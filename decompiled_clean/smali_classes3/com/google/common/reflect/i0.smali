.class public final Lcom/google/common/reflect/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lxg/m1;

.field public final b:Lxg/m1;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lower bound for wildcard"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/reflect/j0;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "upper bound for wildcard"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/common/reflect/j0;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/common/reflect/d0;->c:Lcom/google/common/reflect/d0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/d0;->d([Ljava/lang/reflect/Type;)Lxg/m1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/common/reflect/i0;->a:Lxg/m1;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/common/reflect/d0;->d([Ljava/lang/reflect/Type;)Lxg/m1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/common/reflect/i0;->b:Lxg/m1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/reflect/i0;->a:Lxg/m1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lxg/m0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/common/reflect/i0;->b:Lxg/m1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lxg/m0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/reflect/j0;->a:Lwg/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/reflect/i0;->a:Lxg/m1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxg/f0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/reflect/j0;->a:Lwg/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/reflect/i0;->b:Lxg/m1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxg/f0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/i0;->a:Lxg/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxg/m0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/i0;->b:Lxg/m1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxg/m0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/reflect/i0;->a:Lxg/m1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lxg/m0;->y(I)Lxg/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {v1}, Lxg/i0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lxg/i0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/reflect/Type;

    .line 26
    .line 27
    const-string v3, " super "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/google/common/reflect/d0;->c:Lcom/google/common/reflect/d0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/common/reflect/d0;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lcom/google/common/reflect/j0;->a:Lwg/g;

    .line 43
    .line 44
    new-instance v1, Lwg/l;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lwg/m;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lwg/m;-><init>(Lwg/l;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/common/reflect/i0;->b:Lxg/m1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lxg/c1;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lxg/c1;-><init>(Ljava/util/Iterator;Lwg/j;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3}, Lxg/c1;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Lxg/c1;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/reflect/Type;

    .line 82
    .line 83
    const-string v2, " extends "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/google/common/reflect/d0;->c:Lcom/google/common/reflect/d0;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/google/common/reflect/d0;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
