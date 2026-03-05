.class public final Lcom/google/common/reflect/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loa/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loa/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loa/d;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/reflect/j;->a:Loa/d;

    return-void
.end method

.method public constructor <init>(Loa/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/j;->a:Loa/d;

    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/reflect/d;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/common/reflect/d;-><init>(Ljava/util/HashMap;Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object p1, p0, p2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lc1/b;->w([Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/reflect/j;->a:Loa/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/common/reflect/f;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/google/common/reflect/f;-><init>(Ljava/lang/reflect/TypeVariable;Loa/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Loa/d;->x(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/j;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/j;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/j;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v1, Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/google/common/reflect/j0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/f0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/j;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/common/reflect/j0;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lcom/google/common/reflect/i0;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/j;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/j;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, v0, p1}, Lcom/google/common/reflect/i0;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    return-object p1
.end method

.method public final c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/common/reflect/j;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/util/Map;)Lcom/google/common/reflect/j;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/reflect/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/j;->a:Loa/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lac/o;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v3}, Lac/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Loa/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lxg/r1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lxg/q0;->b()Lxg/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Lac/o;->o(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/common/reflect/g;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/reflect/Type;

    .line 57
    .line 58
    instance-of v5, v1, Ljava/lang/reflect/TypeVariable;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/google/common/reflect/g;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_1
    xor-int/2addr v3, v5

    .line 75
    const-string v5, "Type variable %s bound to itself"

    .line 76
    .line 77
    invoke-static {v5, v3, v4}, Lp9/n;->d(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v1}, Lac/o;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Loa/d;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lac/o;->a(Z)Lxg/r1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    invoke-direct {p1, v1, v2}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/google/common/reflect/j;-><init>(Loa/d;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
