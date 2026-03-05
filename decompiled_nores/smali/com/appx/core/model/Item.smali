.class public final Lcom/appx/core/model/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final contentDetails:Lcom/appx/core/model/ContentDetails;

.field private final id:Ljava/lang/String;

.field private final kind:Ljava/lang/String;

.field private final snippet:Lcom/appx/core/model/Snippet;

.field private final statistics:Lcom/appx/core/model/Statistics;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Snippet;Lcom/appx/core/model/ContentDetails;Lcom/appx/core/model/Statistics;)V
    .locals 1

    .line 1
    const-string v0, "kind"

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
    const-string v0, "snippet"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentDetails"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "statistics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/appx/core/model/Item;->kind:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/appx/core/model/Item;->id:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/appx/core/model/Item;->snippet:Lcom/appx/core/model/Snippet;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/appx/core/model/Item;->contentDetails:Lcom/appx/core/model/ContentDetails;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/appx/core/model/Item;->statistics:Lcom/appx/core/model/Statistics;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/Item;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Snippet;Lcom/appx/core/model/ContentDetails;Lcom/appx/core/model/Statistics;ILjava/lang/Object;)Lcom/appx/core/model/Item;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/Item;->kind:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/Item;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/Item;->snippet:Lcom/appx/core/model/Snippet;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/Item;->contentDetails:Lcom/appx/core/model/ContentDetails;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/appx/core/model/Item;->statistics:Lcom/appx/core/model/Statistics;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/appx/core/model/Item;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Snippet;Lcom/appx/core/model/ContentDetails;Lcom/appx/core/model/Statistics;)Lcom/appx/core/model/Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Item;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Item;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/appx/core/model/Snippet;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Item;->snippet:Lcom/appx/core/model/Snippet;

    return-object v0
.end method

.method public final component4()Lcom/appx/core/model/ContentDetails;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Item;->contentDetails:Lcom/appx/core/model/ContentDetails;

    return-object v0
.end method

.method public final component5()Lcom/appx/core/model/Statistics;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Item;->statistics:Lcom/appx/core/model/Statistics;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Snippet;Lcom/appx/core/model/ContentDetails;Lcom/appx/core/model/Statistics;)Lcom/appx/core/model/Item;
    .locals 7

    const-string v0, "kind"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snippet"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDetails"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statistics"

    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/Item;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Snippet;Lcom/appx/core/model/ContentDetails;Lcom/appx/core/model/Statistics;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/Item;

    iget-object v1, p0, Lcom/appx/core/model/Item;->kind:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Item;->kind:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/Item;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Item;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/Item;->snippet:Lcom/appx/core/model/Snippet;

    iget-object v3, p1, Lcom/appx/core/model/Item;->snippet:Lcom/appx/core/model/Snippet;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/Item;->contentDetails:Lcom/appx/core/model/ContentDetails;

    iget-object v3, p1, Lcom/appx/core/model/Item;->contentDetails:Lcom/appx/core/model/ContentDetails;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/Item;->statistics:Lcom/appx/core/model/Statistics;

    iget-object p1, p1, Lcom/appx/core/model/Item;->statistics:Lcom/appx/core/model/Statistics;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContentDetails()Lcom/appx/core/model/ContentDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Item;->contentDetails:Lcom/appx/core/model/ContentDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Item;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Item;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnippet()Lcom/appx/core/model/Snippet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Item;->snippet:Lcom/appx/core/model/Snippet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatistics()Lcom/appx/core/model/Statistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Item;->statistics:Lcom/appx/core/model/Statistics;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Item;->kind:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/model/Item;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/Item;->snippet:Lcom/appx/core/model/Snippet;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/appx/core/model/Snippet;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/appx/core/model/Item;->contentDetails:Lcom/appx/core/model/ContentDetails;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/ContentDetails;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/appx/core/model/Item;->statistics:Lcom/appx/core/model/Statistics;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/appx/core/model/Statistics;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Item;->kind:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/Item;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/Item;->snippet:Lcom/appx/core/model/Snippet;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/Item;->contentDetails:Lcom/appx/core/model/ContentDetails;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/model/Item;->statistics:Lcom/appx/core/model/Statistics;

    .line 10
    .line 11
    const-string v5, ", id="

    .line 12
    .line 13
    const-string v6, ", snippet="

    .line 14
    .line 15
    const-string v7, "Item(kind="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", contentDetails="

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
    const-string v1, ", statistics="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
