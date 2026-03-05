.class public final Lcom/appx/core/model/Buy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final 1:Lcom/appx/core/model/X1;

.field private final 2:Lcom/appx/core/model/X1;

.field private final 3:Lcom/appx/core/model/X1;

.field private final 4:Lcom/appx/core/model/X1;

.field private final 5:Lcom/appx/core/model/X1;


# direct methods
.method public constructor <init>(Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;)V
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "3"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "4"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "5"

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
    iput-object p1, p0, Lcom/appx/core/model/Buy;->1:Lcom/appx/core/model/X1;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/appx/core/model/Buy;->2:Lcom/appx/core/model/X1;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/appx/core/model/Buy;->3:Lcom/appx/core/model/X1;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/appx/core/model/Buy;->4:Lcom/appx/core/model/X1;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/appx/core/model/Buy;->5:Lcom/appx/core/model/X1;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/Buy;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;ILjava/lang/Object;)Lcom/appx/core/model/Buy;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/Buy;->1:Lcom/appx/core/model/X1;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/Buy;->2:Lcom/appx/core/model/X1;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/Buy;->3:Lcom/appx/core/model/X1;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/Buy;->4:Lcom/appx/core/model/X1;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/appx/core/model/Buy;->5:Lcom/appx/core/model/X1;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/appx/core/model/Buy;->copy(Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;)Lcom/appx/core/model/Buy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appx/core/model/X1;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Buy;->1:Lcom/appx/core/model/X1;

    return-object v0
.end method

.method public final component2()Lcom/appx/core/model/X1;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Buy;->2:Lcom/appx/core/model/X1;

    return-object v0
.end method

.method public final component3()Lcom/appx/core/model/X1;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Buy;->3:Lcom/appx/core/model/X1;

    return-object v0
.end method

.method public final component4()Lcom/appx/core/model/X1;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Buy;->4:Lcom/appx/core/model/X1;

    return-object v0
.end method

.method public final component5()Lcom/appx/core/model/X1;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Buy;->5:Lcom/appx/core/model/X1;

    return-object v0
.end method

.method public final copy(Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;)Lcom/appx/core/model/Buy;
    .locals 7

    const-string v0, "1"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "3"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "4"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "5"

    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/Buy;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/Buy;-><init>(Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;Lcom/appx/core/model/X1;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/Buy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/Buy;

    iget-object v1, p0, Lcom/appx/core/model/Buy;->1:Lcom/appx/core/model/X1;

    iget-object v3, p1, Lcom/appx/core/model/Buy;->1:Lcom/appx/core/model/X1;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/Buy;->2:Lcom/appx/core/model/X1;

    iget-object v3, p1, Lcom/appx/core/model/Buy;->2:Lcom/appx/core/model/X1;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/Buy;->3:Lcom/appx/core/model/X1;

    iget-object v3, p1, Lcom/appx/core/model/Buy;->3:Lcom/appx/core/model/X1;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/Buy;->4:Lcom/appx/core/model/X1;

    iget-object v3, p1, Lcom/appx/core/model/Buy;->4:Lcom/appx/core/model/X1;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/Buy;->5:Lcom/appx/core/model/X1;

    iget-object p1, p1, Lcom/appx/core/model/Buy;->5:Lcom/appx/core/model/X1;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final get1()Lcom/appx/core/model/X1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Buy;->1:Lcom/appx/core/model/X1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get2()Lcom/appx/core/model/X1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Buy;->2:Lcom/appx/core/model/X1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get3()Lcom/appx/core/model/X1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Buy;->3:Lcom/appx/core/model/X1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get4()Lcom/appx/core/model/X1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Buy;->4:Lcom/appx/core/model/X1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get5()Lcom/appx/core/model/X1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Buy;->5:Lcom/appx/core/model/X1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appx/core/model/Buy;->1:Lcom/appx/core/model/X1;

    invoke-virtual {v0}, Lcom/appx/core/model/X1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appx/core/model/Buy;->2:Lcom/appx/core/model/X1;

    invoke-virtual {v1}, Lcom/appx/core/model/X1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appx/core/model/Buy;->3:Lcom/appx/core/model/X1;

    invoke-virtual {v0}, Lcom/appx/core/model/X1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appx/core/model/Buy;->4:Lcom/appx/core/model/X1;

    invoke-virtual {v1}, Lcom/appx/core/model/X1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appx/core/model/Buy;->5:Lcom/appx/core/model/X1;

    invoke-virtual {v0}, Lcom/appx/core/model/X1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/appx/core/model/Buy;->1:Lcom/appx/core/model/X1;

    iget-object v1, p0, Lcom/appx/core/model/Buy;->2:Lcom/appx/core/model/X1;

    iget-object v2, p0, Lcom/appx/core/model/Buy;->3:Lcom/appx/core/model/X1;

    iget-object v3, p0, Lcom/appx/core/model/Buy;->4:Lcom/appx/core/model/X1;

    iget-object v4, p0, Lcom/appx/core/model/Buy;->5:Lcom/appx/core/model/X1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Buy(1="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", 2="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", 3="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", 4="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", 5="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
