.class public final Lhj/u;
.super Lhj/m;
.source "SourceFile"


# instance fields
.field public final a:Lzi/h;


# direct methods
.method public constructor <init>(Lzi/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzi/h;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lzi/h;->r()Lhj/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lhj/c;->d:Lhj/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lhj/u;->a:Lzi/h;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/u;->a:Lzi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/h;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lhj/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/u;->a:Lzi/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lhj/t;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public final c(Lhj/c;Lhj/t;)Lhj/r;
    .locals 2

    .line 1
    sget-object v0, Lhj/l;->e:Lhj/l;

    .line 2
    .line 3
    iget-object v1, p0, Lhj/u;->a:Lzi/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lhj/l;->A(Lzi/h;Lhj/t;)Lhj/t;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lhj/r;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lhj/r;

    .line 2
    .line 3
    check-cast p2, Lhj/r;

    .line 4
    .line 5
    iget-object v0, p1, Lhj/r;->b:Lhj/t;

    .line 6
    .line 7
    iget-object v1, p0, Lhj/u;->a:Lzi/h;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p2, Lhj/r;->b:Lhj/t;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lhj/r;->a:Lhj/c;

    .line 26
    .line 27
    iget-object p2, p2, Lhj/r;->a:Lhj/c;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lhj/c;->a(Lhj/c;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    return v0
.end method

.method public final d()Lhj/r;
    .locals 3

    .line 1
    sget-object v0, Lhj/l;->e:Lhj/l;

    .line 2
    .line 3
    iget-object v1, p0, Lhj/u;->a:Lzi/h;

    .line 4
    .line 5
    sget-object v2, Lhj/t;->A:Lhj/s;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lhj/l;->A(Lzi/h;Lhj/t;)Lhj/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhj/r;

    .line 12
    .line 13
    sget-object v2, Lhj/c;->c:Lhj/c;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lhj/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lhj/u;

    .line 18
    .line 19
    iget-object v2, p0, Lhj/u;->a:Lzi/h;

    .line 20
    .line 21
    iget-object p1, p1, Lhj/u;->a:Lzi/h;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lzi/h;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/u;->a:Lzi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
