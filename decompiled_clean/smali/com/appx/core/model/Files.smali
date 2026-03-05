.class public final Lcom/appx/core/model/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dash:Lcom/appx/core/model/Dash;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dash"
    .end annotation
.end field

.field private hls:Lcom/appx/core/model/Hls;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hls"
    .end annotation
.end field

.field private progressive:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progressive"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/Progressive;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appx/core/model/Dash;Lcom/appx/core/model/Hls;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/Dash;",
            "Lcom/appx/core/model/Hls;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Progressive;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hls"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressive"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/model/Files;->dash:Lcom/appx/core/model/Dash;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/appx/core/model/Files;->hls:Lcom/appx/core/model/Hls;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/appx/core/model/Files;->progressive:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/Files;Lcom/appx/core/model/Dash;Lcom/appx/core/model/Hls;Ljava/util/List;ILjava/lang/Object;)Lcom/appx/core/model/Files;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/Files;->dash:Lcom/appx/core/model/Dash;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/Files;->hls:Lcom/appx/core/model/Hls;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/Files;->progressive:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/model/Files;->copy(Lcom/appx/core/model/Dash;Lcom/appx/core/model/Hls;Ljava/util/List;)Lcom/appx/core/model/Files;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appx/core/model/Dash;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Files;->dash:Lcom/appx/core/model/Dash;

    return-object v0
.end method

.method public final component2()Lcom/appx/core/model/Hls;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Files;->hls:Lcom/appx/core/model/Hls;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Progressive;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/Files;->progressive:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/appx/core/model/Dash;Lcom/appx/core/model/Hls;Ljava/util/List;)Lcom/appx/core/model/Files;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/Dash;",
            "Lcom/appx/core/model/Hls;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Progressive;",
            ">;)",
            "Lcom/appx/core/model/Files;"
        }
    .end annotation

    const-string v0, "dash"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hls"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressive"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/Files;

    invoke-direct {v0, p1, p2, p3}, Lcom/appx/core/model/Files;-><init>(Lcom/appx/core/model/Dash;Lcom/appx/core/model/Hls;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/Files;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/Files;

    iget-object v1, p0, Lcom/appx/core/model/Files;->dash:Lcom/appx/core/model/Dash;

    iget-object v3, p1, Lcom/appx/core/model/Files;->dash:Lcom/appx/core/model/Dash;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/Files;->hls:Lcom/appx/core/model/Hls;

    iget-object v3, p1, Lcom/appx/core/model/Files;->hls:Lcom/appx/core/model/Hls;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/Files;->progressive:Ljava/util/List;

    iget-object p1, p1, Lcom/appx/core/model/Files;->progressive:Ljava/util/List;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDash()Lcom/appx/core/model/Dash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Files;->dash:Lcom/appx/core/model/Dash;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHls()Lcom/appx/core/model/Hls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Files;->hls:Lcom/appx/core/model/Hls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressive()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Progressive;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Files;->progressive:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appx/core/model/Files;->dash:Lcom/appx/core/model/Dash;

    invoke-virtual {v0}, Lcom/appx/core/model/Dash;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appx/core/model/Files;->hls:Lcom/appx/core/model/Hls;

    invoke-virtual {v1}, Lcom/appx/core/model/Hls;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appx/core/model/Files;->progressive:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDash(Lcom/appx/core/model/Dash;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Files;->dash:Lcom/appx/core/model/Dash;

    .line 7
    .line 8
    return-void
.end method

.method public final setHls(Lcom/appx/core/model/Hls;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Files;->hls:Lcom/appx/core/model/Hls;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgressive(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Progressive;",
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
    iput-object p1, p0, Lcom/appx/core/model/Files;->progressive:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/appx/core/model/Files;->dash:Lcom/appx/core/model/Dash;

    iget-object v1, p0, Lcom/appx/core/model/Files;->hls:Lcom/appx/core/model/Hls;

    iget-object v2, p0, Lcom/appx/core/model/Files;->progressive:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Files(dash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hls="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressive="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
