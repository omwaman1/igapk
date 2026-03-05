.class public final Lwi/l;
.super Lwi/c;
.source "SourceFile"


# instance fields
.field public final a:Lwi/h;

.field public final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lwi/h;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi/l;->a:Lwi/h;

    .line 5
    .line 6
    iput-object p2, p0, Lwi/l;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lwi/d;

    .line 2
    .line 3
    iget-object v1, p0, Lwi/l;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lwi/l;->a:Lwi/h;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwi/d;-><init>(Lwi/h;Ljava/util/Comparator;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwi/l;->x(Ljava/lang/Object;)Lwi/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final f(Lhj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwi/l;->x(Ljava/lang/Object;)Lwi/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lwi/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/l;->a:Lwi/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lwi/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lwi/d;

    .line 2
    .line 3
    iget-object v1, p0, Lwi/l;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwi/l;->a:Lwi/h;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwi/d;-><init>(Lwi/h;Ljava/util/Comparator;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/l;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/l;->a:Lwi/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lwi/h;->i()Lwi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwi/h;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/l;->a:Lwi/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lwi/h;->h()Lwi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwi/h;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwi/l;->a:Lwi/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    invoke-interface {v0}, Lwi/h;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Lwi/l;->b:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-interface {v0}, Lwi/h;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Lwi/h;->a()Lwi/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lwi/h;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lwi/h;->a()Lwi/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Lwi/h;->g()Lwi/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lwi/h;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lwi/h;->g()Lwi/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p1}, Lwi/h;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Lwi/h;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v1

    .line 65
    :cond_3
    if-gez v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Lwi/h;->a()Lwi/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v0}, Lwi/h;->g()Lwi/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v5, v2

    .line 77
    move-object v2, v0

    .line 78
    move-object v0, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Couldn\'t find predecessor key of non-present key: "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final r(Lrh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/l;->a:Lwi/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwi/h;->c(Lrh/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/l;->a:Lwi/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lwi/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Ljava/lang/Iterable;Ljava/lang/Object;)Lwi/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/l;->a:Lwi/h;

    .line 2
    .line 3
    iget-object v1, p0, Lwi/l;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1, v1}, Lwi/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwi/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    check-cast p1, Lwi/j;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, p2, p2}, Lwi/j;->k(ILwi/h;Lwi/h;)Lwi/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lwi/l;

    .line 18
    .line 19
    invoke-direct {p2, p1, v1}, Lwi/l;-><init>(Lwi/h;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final u(Ljava/lang/Object;)Lwi/c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwi/l;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lwi/l;->a:Lwi/h;

    .line 9
    .line 10
    iget-object v1, p0, Lwi/l;->b:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lwi/h;->d(Ljava/lang/Object;Ljava/util/Comparator;)Lwi/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v2}, Lwi/h;->e(ILwi/j;Lwi/j;)Lwi/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lwi/l;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lwi/l;-><init>(Lwi/h;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lwi/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lwi/l;->a:Lwi/h;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, Lwi/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lwi/l;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0}, Lwi/h;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lwi/h;->a()Lwi/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Lwi/h;->g()Lwi/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
