.class public abstract enum Lcom/google/common/reflect/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/common/reflect/z;

.field public static final enum b:Lcom/google/common/reflect/a0;

.field public static final c:Lcom/google/common/reflect/d0;

.field public static final synthetic d:[Lcom/google/common/reflect/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/reflect/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/y;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/reflect/z;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/common/reflect/z;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/common/reflect/d0;->a:Lcom/google/common/reflect/z;

    .line 12
    .line 13
    new-instance v2, Lcom/google/common/reflect/a0;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/common/reflect/a0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/google/common/reflect/d0;->b:Lcom/google/common/reflect/a0;

    .line 19
    .line 20
    new-instance v3, Lcom/google/common/reflect/b0;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/common/reflect/b0;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lcom/google/common/reflect/d0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v1, v4, v5

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v4, v5

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput-object v3, v4, v5

    .line 39
    .line 40
    sput-object v4, Lcom/google/common/reflect/d0;->d:[Lcom/google/common/reflect/d0;

    .line 41
    .line 42
    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    .line 43
    .line 44
    const-class v5, Ljava/lang/reflect/TypeVariable;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/google/common/reflect/c0;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/common/reflect/b;->capture()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "java.util.Map.java.util.Map"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sput-object v2, Lcom/google/common/reflect/d0;->c:Lcom/google/common/reflect/d0;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    sput-object v3, Lcom/google/common/reflect/d0;->c:Lcom/google/common/reflect/d0;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v2, Lcom/google/common/reflect/c0;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/common/reflect/b;->capture()Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v2, v2, Ljava/lang/Class;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sput-object v1, Lcom/google/common/reflect/d0;->c:Lcom/google/common/reflect/d0;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sput-object v0, Lcom/google/common/reflect/d0;->c:Lcom/google/common/reflect/d0;

    .line 96
    .line 97
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/d0;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/reflect/d0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/reflect/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/d0;->d:[Lcom/google/common/reflect/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/d0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/reflect/d0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/j0;->a:Lwg/g;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public final d([Ljava/lang/reflect/Type;)Lxg/m1;
    .locals 9

    .line 1
    sget-object v0, Lxg/m0;->b:Lxg/i0;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lxg/q;->l(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v6, p1, v3

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Lcom/google/common/reflect/d0;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v7, v4, 0x1

    .line 28
    .line 29
    array-length v8, v0

    .line 30
    if-ge v8, v7, :cond_0

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    invoke-static {v5, v7}, Lxg/e0;->c(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    move v5, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 53
    .line 54
    aput-object v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v4, v0}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
