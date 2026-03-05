.class public abstract Ltq/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lrq/f;

.field public static final b:[Lpq/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lrq/f;

    .line 3
    .line 4
    sput-object v0, Ltq/h0;->a:[Lrq/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lpq/a;

    .line 8
    .line 9
    sput-object v0, Ltq/h0;->b:[Lpq/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;Lpq/a;)Ltq/u;
    .locals 2

    .line 1
    new-instance v0, Ltq/u;

    .line 2
    .line 3
    new-instance v1, Ltq/v;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltq/v;-><init>(Lpq/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ltq/u;-><init>(Ljava/lang/String;Ltq/v;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lrq/f;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ltq/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltq/i;

    .line 11
    .line 12
    invoke-interface {p0}, Ltq/i;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-interface {p0}, Lrq/f;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lrq/f;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Lrq/f;->f(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/util/List;)[Lrq/f;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :cond_1
    if-eqz p0, :cond_3

    .line 14
    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lrq/f;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lrq/f;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object p0

    .line 30
    :cond_3
    :goto_0
    sget-object p0, Ltq/h0;->a:[Lrq/f;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final d(Lrq/f;[Lrq/f;)I
    .locals 7

    .line 1
    const-string v0, "typeParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lrq/f;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-interface {p0}, Lrq/f;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    move v2, v1

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lrq/f;->e()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v5, p1, -0x1

    .line 40
    .line 41
    sub-int/2addr v4, p1

    .line 42
    invoke-interface {p0, v4}, Lrq/f;->g(I)Lrq/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    invoke-interface {p1}, Lrq/f;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_1
    add-int/2addr v2, v3

    .line 59
    move p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p0}, Lrq/f;->e()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v4, v1

    .line 66
    :goto_2
    if-lez p1, :cond_3

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_3
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, Lrq/f;->e()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 v6, p1, -0x1

    .line 78
    .line 79
    sub-int/2addr v5, p1

    .line 80
    invoke-interface {p0, v5}, Lrq/f;->g(I)Lrq/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    mul-int/lit8 v4, v4, 0x1f

    .line 85
    .line 86
    invoke-interface {p1}, Lrq/f;->d()Lbh/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lbh/a;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move p1, v3

    .line 98
    :goto_4
    add-int/2addr v4, p1

    .line 99
    move p1, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    add-int/2addr v0, v4

    .line 107
    return v0
.end method

.method public static final e(Laq/b;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/a;->h(Laq/b;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final f(Ljava/lang/String;Laq/b;)V
    .locals 5

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "in the polymorphic scope of \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ltp/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltp/e;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x27

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lkotlinx/serialization/SerializationException;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "Class discriminator was missing and no default serializers were registered "

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x2e

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v2, "\' is not found "

    .line 56
    .line 57
    const-string v3, ".\nCheck if class with serial name \'"

    .line 58
    .line 59
    const-string v4, "Serializer for subclass \'"

    .line 60
    .line 61
    invoke-static {v4, p0, v2, v0, v3}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 66
    .line 67
    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    .line 68
    .line 69
    invoke-static {v0, p0, v2, p0, v3}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ltp/e;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "\' has to be sealed and \'@Serializable\'."

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method
