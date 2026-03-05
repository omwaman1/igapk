.class public final Lhj/k;
.super Lhj/p;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lhj/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhj/p;-><init>(Lhj/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/k;->c:Ljava/lang/Double;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lhj/p;)I
    .locals 1

    .line 1
    check-cast p1, Lhj/k;

    .line 2
    .line 3
    iget-object v0, p0, Lhj/k;->c:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object p1, p1, Lhj/k;->c:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhj/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lhj/k;

    .line 8
    .line 9
    iget-object v0, p0, Lhj/k;->c:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v2, p1, Lhj/k;->c:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhj/p;->a:Lhj/t;

    .line 20
    .line 21
    iget-object p1, p1, Lhj/p;->a:Lhj/t;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/k;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/k;->c:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhj/p;->a:Lhj/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhj/p;->k(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "number:"

    .line 6
    .line 7
    invoke-static {p1, v0}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lhj/k;->c:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcj/m;->a(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final w(Lhj/t;)Lhj/t;
    .locals 2

    .line 1
    invoke-static {p1}, Lze/e;->k(Lhj/t;)Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcj/m;->a:[C

    .line 5
    .line 6
    new-instance v0, Lhj/k;

    .line 7
    .line 8
    iget-object v1, p0, Lhj/k;->c:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lhj/k;-><init>(Ljava/lang/Double;Lhj/t;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
