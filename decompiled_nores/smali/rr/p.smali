.class public abstract Lrr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public a:Lrr/p;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lrr/p;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public static m(Ljava/lang/Appendable;ILrr/g;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p2, Lrr/g;->f:I

    .line 8
    .line 9
    mul-int/2addr p1, v0

    .line 10
    iget p2, p2, Lrr/g;->g:I

    .line 11
    .line 12
    sget-object v0, Lqr/a;->a:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-lt p2, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_1
    invoke-static {v1}, Lm6/r;->j(Z)V

    .line 29
    .line 30
    .line 31
    if-eq p2, v2, :cond_2

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_2
    sget-object p2, Lqr/a;->a:[Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    if-ge p1, v1, :cond_3

    .line 42
    .line 43
    aget-object p1, p2, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    new-array p2, p1, [C

    .line 47
    .line 48
    :goto_2
    if-ge v0, p1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    aput-char v1, p2, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "width must be >= 0"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lm6/r;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrr/p;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lrr/p;->d()Lrr/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lrr/c;->u(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lrr/p;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lrr/p;->d()Lrr/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lrr/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lqr/a;->a:[Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {v2, p1}, Lqr/a;->e(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :catch_0
    new-instance v0, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    sget-object v0, Lqr/a;->c:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    :cond_0
    move-object p1, v1

    .line 75
    :goto_0
    return-object p1

    .line 76
    :cond_1
    return-object v1
.end method

.method public final varargs b(I[Lrr/p;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lm6/r;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrr/p;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lrr/p;->t()Lrr/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {v2}, Lrr/p;->f()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    array-length v4, p2

    .line 26
    if-ne v3, v4, :cond_7

    .line 27
    .line 28
    invoke-virtual {v2}, Lrr/p;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, p2

    .line 33
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    aget-object v4, p2, v5

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eq v4, v6, :cond_1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lrr/p;->f()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v3, v1

    .line 57
    :goto_1
    invoke-virtual {v2}, Lrr/p;->i()Lrr/p;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    array-length v0, p2

    .line 68
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    aget-object v0, p2, v2

    .line 73
    .line 74
    iput-object p0, v0, Lrr/p;->a:Lrr/p;

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v3, :cond_6

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    iget p2, p2, Lrr/p;->b:I

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    return-void

    .line 88
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lrr/p;->u(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    :goto_5
    array-length v2, p2

    .line 93
    move v3, v1

    .line 94
    :goto_6
    if-ge v3, v2, :cond_9

    .line 95
    .line 96
    aget-object v4, p2, v3

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Array must not contain any null objects"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_9
    array-length v2, p2

    .line 112
    :goto_7
    if-ge v1, v2, :cond_b

    .line 113
    .line 114
    aget-object v3, p2, v1

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lrr/p;->a:Lrr/p;

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lrr/p;->w(Lrr/p;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iput-object p0, v3, Lrr/p;->a:Lrr/p;

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lrr/p;->u(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lm6/r;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrr/p;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lrr/p;->d()Lrr/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lrr/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "abs:"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lrr/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    const-string p1, ""

    .line 45
    .line 46
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/p;->g()Lrr/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d()Lrr/c;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public abstract f()I
.end method

.method public g()Lrr/p;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrr/p;->h(Lrr/p;)Lrr/p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrr/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Lrr/p;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lrr/p;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lrr/p;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lrr/p;->h(Lrr/p;)Lrr/p;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public h(Lrr/p;)Lrr/p;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrr/p;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iput-object p1, v0, Lrr/p;->a:Lrr/p;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lrr/p;->b:I

    .line 14
    .line 15
    :goto_0
    iput v1, v0, Lrr/p;->b:I

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    instance-of p1, p0, Lrr/h;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lrr/p;->s()Lrr/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lrr/h;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrr/k;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lrr/h;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lrr/k;->g:Lrr/c;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lrr/c;->l()Lrr/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lrr/k;->g:Lrr/c;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Lrr/h;->j:Lrr/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lrr/g;->a()Lrr/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, Lrr/h;->j:Lrr/g;

    .line 55
    .line 56
    iput-object v1, v0, Lrr/p;->a:Lrr/p;

    .line 57
    .line 58
    invoke-virtual {v1}, Lrr/k;->j()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public abstract i()Lrr/p;
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrr/p;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "abs:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lrr/p;->d()Lrr/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v0}, Lrr/c;->u(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lrr/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-virtual {p0}, Lrr/p;->d()Lrr/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lrr/c;->u(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v3, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v1
.end method

.method public abstract l()Z
.end method

.method public final n()Lrr/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lrr/p;->a:Lrr/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lrr/p;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lrr/p;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrr/p;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lqr/a;->a()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loc/b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrr/p;->s()Lrr/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v2, v2, Lrr/h;->j:Lrr/g;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Lrr/h;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lrr/h;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct {v1, v0, v2}, Loc/b0;-><init>(Ljava/lang/Appendable;Lrr/g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lgp/b0;->G(Lur/a;Lrr/p;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lqr/a;->d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public abstract q(Ljava/lang/Appendable;ILrr/g;)V
.end method

.method public abstract r(Ljava/lang/Appendable;ILrr/g;)V
.end method

.method public final s()Lrr/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrr/p;->y()Lrr/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lrr/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lrr/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public t()Lrr/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/p;->a:Lrr/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/p;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrr/p;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrr/p;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lrr/p;

    .line 19
    .line 20
    iput p1, v2, Lrr/p;->b:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/p;->a:Lrr/p;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/r;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrr/p;->a:Lrr/p;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lrr/p;->w(Lrr/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Lrr/p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrr/p;->a:Lrr/p;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lm6/r;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lrr/p;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lrr/p;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lrr/p;->u(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lrr/p;->a:Lrr/p;

    .line 25
    .line 26
    return-void
.end method

.method public y()Lrr/p;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lrr/p;->a:Lrr/p;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0
.end method
