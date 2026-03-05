.class public final Lcom/appx/core/model/Progressive;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdn"
    .end annotation
.end field

.field private fps:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fps"
    .end annotation
.end field

.field private height:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mime"
    .end annotation
.end field

.field private origin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin"
    .end annotation
.end field

.field private profile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field

.field private quality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private width:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cdn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "height"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mime"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "origin"

    .line 27
    .line 28
    invoke-static {p6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "profile"

    .line 32
    .line 33
    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "quality"

    .line 37
    .line 38
    invoke-static {p8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "url"

    .line 42
    .line 43
    invoke-static {p9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "width"

    .line 47
    .line 48
    invoke-static {p10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/appx/core/model/Progressive;->cdn:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/appx/core/model/Progressive;->fps:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/appx/core/model/Progressive;->height:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/appx/core/model/Progressive;->id:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/appx/core/model/Progressive;->mime:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/appx/core/model/Progressive;->origin:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/appx/core/model/Progressive;->profile:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/appx/core/model/Progressive;->quality:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/appx/core/model/Progressive;->url:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/appx/core/model/Progressive;->width:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/Progressive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/Progressive;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/Progressive;->cdn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/Progressive;->fps:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/Progressive;->height:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/Progressive;->id:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/appx/core/model/Progressive;->mime:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/appx/core/model/Progressive;->origin:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/appx/core/model/Progressive;->profile:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/appx/core/model/Progressive;->quality:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/appx/core/model/Progressive;->url:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/appx/core/model/Progressive;->width:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/appx/core/model/Progressive;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/Progressive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Progressive;->cdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Progressive;->width:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Progressive;->fps:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Progressive;->height:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Progressive;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Progressive;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Progressive;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Progressive;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Progressive;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Progressive;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/Progressive;
    .locals 12

    const-string v0, "cdn"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fps"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/Progressive;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/appx/core/model/Progressive;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/Progressive;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/Progressive;

    iget-object v1, p0, Lcom/appx/core/model/Progressive;->cdn:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Progressive;->cdn:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/Progressive;->fps:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Progressive;->fps:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/Progressive;->height:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Progressive;->height:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/Progressive;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Progressive;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/Progressive;->mime:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Progressive;->mime:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/Progressive;->origin:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Progressive;->origin:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/Progressive;->profile:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Progressive;->profile:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/Progressive;->quality:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Progressive;->quality:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/Progressive;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Progressive;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/Progressive;->width:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/Progressive;->width:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Progressive;->cdn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Progressive;->fps:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Progressive;->height:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Progressive;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Progressive;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Progressive;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Progressive;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Progressive;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Progressive;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Progressive;->width:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Progressive;->cdn:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/model/Progressive;->fps:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/Progressive;->height:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/appx/core/model/Progressive;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/appx/core/model/Progressive;->mime:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/appx/core/model/Progressive;->origin:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/appx/core/model/Progressive;->profile:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/appx/core/model/Progressive;->quality:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/appx/core/model/Progressive;->url:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/appx/core/model/Progressive;->width:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final setCdn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Progressive;->cdn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFps(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Progressive;->fps:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHeight(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Progressive;->height:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Progressive;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Progressive;->mime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOrigin(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Progressive;->origin:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProfile(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Progressive;->profile:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuality(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Progressive;->quality:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/appx/core/model/Progressive;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWidth(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Progressive;->width:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Progressive;->cdn:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/Progressive;->fps:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/Progressive;->height:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/Progressive;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/model/Progressive;->mime:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appx/core/model/Progressive;->origin:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/appx/core/model/Progressive;->profile:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/appx/core/model/Progressive;->quality:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/appx/core/model/Progressive;->url:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/appx/core/model/Progressive;->width:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, ", fps="

    .line 22
    .line 23
    const-string v11, ", height="

    .line 24
    .line 25
    const-string v12, "Progressive(cdn="

    .line 26
    .line 27
    invoke-static {v12, v0, v10, v1, v11}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", id="

    .line 32
    .line 33
    const-string v10, ", mime="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v10}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", origin="

    .line 39
    .line 40
    const-string v2, ", profile="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", quality="

    .line 46
    .line 47
    const-string v2, ", url="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", width="

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-static {v0, v8, v1, v9, v2}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
