.class public final Lxg/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxg/q0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lxg/r1;

    .line 6
    .line 7
    iget v0, v0, Lxg/r1;->f:I

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxg/q0;->b()Lxg/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lxg/f0;->r()Lxg/d2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v1, v2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v1, p0, Lxg/p0;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lxg/p0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxg/p0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lxg/v0;

    .line 4
    .line 5
    iget-object v2, p0, Lxg/p0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    new-instance v4, Lac/o;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Lac/o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v5, v0

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget-object v5, v0, v1

    .line 21
    .line 22
    aget-object v6, v2, v1

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Lac/o;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4, v3}, Lac/o;->a(Z)Lxg/r1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    check-cast v0, Lxg/v0;

    .line 36
    .line 37
    check-cast v2, Lxg/f0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v4, Lac/o;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lac/o;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lxg/f0;->r()Lxg/d2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, Lxg/f0;->r()Lxg/d2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v2, v5}, Lac/o;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v4, v3}, Lac/o;->a(Z)Lxg/r1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
