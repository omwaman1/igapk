.class public final Lcom/appx/core/model/VimeoVideoRequestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cdnUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdn_url"
    .end annotation
.end field

.field private embed:Lcom/appx/core/model/Embed;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "embed"
    .end annotation
.end field

.field private playerUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_url"
    .end annotation
.end field

.field private request:Lcom/appx/core/model/Request;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request"
    .end annotation
.end field

.field private user:Lcom/appx/core/model/User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private video:Lcom/appx/core/model/Video;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field

.field private view:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view"
    .end annotation
.end field

.field private vimeoApiUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vimeo_api_url"
    .end annotation
.end field

.field private vimeoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vimeo_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appx/core/model/Embed;Ljava/lang/String;Lcom/appx/core/model/Request;Lcom/appx/core/model/User;Lcom/appx/core/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cdnUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "embed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playerUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "request"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "user"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "video"

    .line 27
    .line 28
    invoke-static {p6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "view"

    .line 32
    .line 33
    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "vimeoApiUrl"

    .line 37
    .line 38
    invoke-static {p8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "vimeoUrl"

    .line 42
    .line 43
    invoke-static {p9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->cdnUrl:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->embed:Lcom/appx/core/model/Embed;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->playerUrl:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->request:Lcom/appx/core/model/Request;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->user:Lcom/appx/core/model/User;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->video:Lcom/appx/core/model/Video;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->view:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoApiUrl:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoUrl:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/VimeoVideoRequestResponse;Ljava/lang/String;Lcom/appx/core/model/Embed;Ljava/lang/String;Lcom/appx/core/model/Request;Lcom/appx/core/model/User;Lcom/appx/core/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/VimeoVideoRequestResponse;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->cdnUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->embed:Lcom/appx/core/model/Embed;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->playerUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->request:Lcom/appx/core/model/Request;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->user:Lcom/appx/core/model/User;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->video:Lcom/appx/core/model/Video;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->view:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoApiUrl:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoUrl:Ljava/lang/String;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/appx/core/model/VimeoVideoRequestResponse;->copy(Ljava/lang/String;Lcom/appx/core/model/Embed;Ljava/lang/String;Lcom/appx/core/model/Request;Lcom/appx/core/model/User;Lcom/appx/core/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/VimeoVideoRequestResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->cdnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/appx/core/model/Embed;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->embed:Lcom/appx/core/model/Embed;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->playerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/appx/core/model/Request;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->request:Lcom/appx/core/model/Request;

    return-object v0
.end method

.method public final component5()Lcom/appx/core/model/User;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->user:Lcom/appx/core/model/User;

    return-object v0
.end method

.method public final component6()Lcom/appx/core/model/Video;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->video:Lcom/appx/core/model/Video;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->view:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/appx/core/model/Embed;Ljava/lang/String;Lcom/appx/core/model/Request;Lcom/appx/core/model/User;Lcom/appx/core/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/VimeoVideoRequestResponse;
    .locals 11

    const-string v0, "cdnUrl"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embed"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerUrl"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vimeoApiUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vimeoUrl"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/VimeoVideoRequestResponse;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/appx/core/model/VimeoVideoRequestResponse;-><init>(Ljava/lang/String;Lcom/appx/core/model/Embed;Ljava/lang/String;Lcom/appx/core/model/Request;Lcom/appx/core/model/User;Lcom/appx/core/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/VimeoVideoRequestResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/VimeoVideoRequestResponse;

    iget-object v1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->cdnUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VimeoVideoRequestResponse;->cdnUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->embed:Lcom/appx/core/model/Embed;

    iget-object v3, p1, Lcom/appx/core/model/VimeoVideoRequestResponse;->embed:Lcom/appx/core/model/Embed;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->playerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VimeoVideoRequestResponse;->playerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->request:Lcom/appx/core/model/Request;

    iget-object v3, p1, Lcom/appx/core/model/VimeoVideoRequestResponse;->request:Lcom/appx/core/model/Request;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->user:Lcom/appx/core/model/User;

    iget-object v3, p1, Lcom/appx/core/model/VimeoVideoRequestResponse;->user:Lcom/appx/core/model/User;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->video:Lcom/appx/core/model/Video;

    iget-object v3, p1, Lcom/appx/core/model/VimeoVideoRequestResponse;->video:Lcom/appx/core/model/Video;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->view:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VimeoVideoRequestResponse;->view:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoApiUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoApiUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->cdnUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmbed()Lcom/appx/core/model/Embed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->embed:Lcom/appx/core/model/Embed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->playerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequest()Lcom/appx/core/model/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->request:Lcom/appx/core/model/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lcom/appx/core/model/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->user:Lcom/appx/core/model/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Lcom/appx/core/model/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->video:Lcom/appx/core/model/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->view:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVimeoApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoApiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVimeoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->cdnUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->embed:Lcom/appx/core/model/Embed;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/appx/core/model/Embed;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->playerUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lec/t;->n(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->request:Lcom/appx/core/model/Request;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/appx/core/model/Request;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->user:Lcom/appx/core/model/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/appx/core/model/User;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->video:Lcom/appx/core/model/Video;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/appx/core/model/Video;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->view:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lec/t;->n(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoApiUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final setCdnUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->cdnUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEmbed(Lcom/appx/core/model/Embed;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->embed:Lcom/appx/core/model/Embed;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlayerUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->playerUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequest(Lcom/appx/core/model/Request;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->request:Lcom/appx/core/model/Request;

    .line 7
    .line 8
    return-void
.end method

.method public final setUser(Lcom/appx/core/model/User;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->user:Lcom/appx/core/model/User;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideo(Lcom/appx/core/model/Video;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->video:Lcom/appx/core/model/Video;

    .line 7
    .line 8
    return-void
.end method

.method public final setView(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->view:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVimeoApiUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoApiUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVimeoUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->cdnUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->embed:Lcom/appx/core/model/Embed;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->playerUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->request:Lcom/appx/core/model/Request;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->user:Lcom/appx/core/model/User;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->video:Lcom/appx/core/model/Video;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->view:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoApiUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/appx/core/model/VimeoVideoRequestResponse;->vimeoUrl:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "VimeoVideoRequestResponse(cdnUrl="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", embed="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", playerUrl="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", request="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", user="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", video="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", view="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", vimeoApiUrl="

    .line 75
    .line 76
    const-string v1, ", vimeoUrl="

    .line 77
    .line 78
    invoke-static {v9, v6, v0, v7, v1}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-static {v9, v8, v0}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
