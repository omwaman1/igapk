.class public final Lzi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:Lzi/b;


# instance fields
.field public final a:Lcj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzi/b;

    .line 2
    .line 3
    new-instance v1, Lcj/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcj/e;-><init>(Ljava/lang/Comparable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzi/b;-><init>(Lcj/e;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzi/b;->b:Lzi/b;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/b;->a:Lcj/e;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Lzi/h;Lcj/e;Lhj/t;)Lhj/t;
    .locals 4

    .line 1
    iget-object v0, p1, Lcj/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhj/t;

    .line 6
    .line 7
    invoke-interface {p2, p0, v0}, Lhj/t;->A(Lzi/h;Lhj/t;)Lhj/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p1, Lcj/e;->b:Lwi/c;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lhj/c;->d:Lhj/c;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcj/e;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lhj/c;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcj/e;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lcj/m;->a:[C

    .line 54
    .line 55
    check-cast v0, Lhj/t;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v1}, Lzi/h;->f(Lhj/c;)Lzi/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v3, p2}, Lzi/b;->l(Lzi/h;Lcj/e;Lhj/t;)Lhj/t;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p2, p0}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lhj/t;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lzi/h;->f(Lhj/c;)Lzi/h;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p2, p0, v0}, Lhj/t;->A(Lzi/h;Lhj/t;)Lhj/t;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    return-object p2
.end method

.method public static p(Ljava/util/AbstractMap;)Lzi/b;
    .locals 4

    .line 1
    sget-object v0, Lcj/e;->d:Lcj/e;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    new-instance v2, Lcj/e;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lhj/t;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcj/e;-><init>(Ljava/lang/Comparable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lzi/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcj/e;->r(Lzi/h;Lcj/e;)Lcj/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lzi/b;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lzi/b;-><init>(Lcj/e;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final e(Lzi/h;Lhj/t;)Lzi/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzi/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lzi/b;

    .line 8
    .line 9
    new-instance v0, Lcj/e;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcj/e;-><init>(Ljava/lang/Comparable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lzi/b;-><init>(Lcj/e;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lcj/i;->s:Lja/e;

    .line 19
    .line 20
    iget-object v1, p0, Lzi/b;->a:Lcj/e;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcj/e;->e(Lzi/h;Lcj/i;)Lzi/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0, p1}, Lzi/h;->u(Lzi/h;Lzi/h;)Lzi/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, v0}, Lcj/e;->k(Lzi/h;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhj/t;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzi/h;->p()Lhj/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v4, Lhj/c;->d:Lhj/c;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lzi/h;->t()Lzi/h;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lhj/t;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-interface {v2, p1, p2}, Lhj/t;->A(Lzi/h;Lhj/t;)Lhj/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lzi/b;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, Lcj/e;->p(Lzi/h;Ljava/lang/Object;)Lcj/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Lzi/b;-><init>(Lcj/e;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_2
    new-instance v0, Lcj/e;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lcj/e;-><init>(Ljava/lang/Comparable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lcj/e;->r(Lzi/h;Lcj/e;)Lcj/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lzi/b;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lzi/b;-><init>(Lcj/e;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lzi/b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lzi/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzi/b;->t()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lzi/b;->t()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final f(Lzi/h;Lzi/b;)Lzi/b;
    .locals 1

    .line 1
    iget-object p2, p2, Lzi/b;->a:Lcj/e;

    .line 2
    .line 3
    new-instance v0, Lxm/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxm/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lzi/h;->d:Lzi/h;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0, p0}, Lcj/e;->f(Lzi/h;Lcj/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzi/b;

    .line 18
    .line 19
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi/b;->t()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/b;->a:Lcj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj/e;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Lhj/t;)Lhj/t;
    .locals 2

    .line 1
    sget-object v0, Lzi/h;->d:Lzi/h;

    .line 2
    .line 3
    iget-object v1, p0, Lzi/b;->a:Lcj/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lzi/b;->l(Lzi/h;Lcj/e;Lhj/t;)Lhj/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Lzi/h;)Lzi/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzi/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lzi/b;->r(Lzi/h;)Lhj/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Lzi/b;

    .line 15
    .line 16
    new-instance v1, Lcj/e;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcj/e;-><init>(Ljava/lang/Comparable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Lzi/b;-><init>(Lcj/e;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lzi/b;

    .line 26
    .line 27
    iget-object v1, p0, Lzi/b;->a:Lcj/e;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcj/e;->t(Lzi/h;)Lcj/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lzi/b;-><init>(Lcj/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final r(Lzi/h;)Lhj/t;
    .locals 2

    .line 1
    sget-object v0, Lcj/i;->s:Lja/e;

    .line 2
    .line 3
    iget-object v1, p0, Lzi/b;->a:Lcj/e;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcj/e;->e(Lzi/h;Lcj/i;)Lzi/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcj/e;->k(Lzi/h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhj/t;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzi/h;->u(Lzi/h;Lzi/h;)Lzi/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final t()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmf/v3;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lmf/v3;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lzi/b;->a:Lcj/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lzi/h;->d:Lzi/h;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v1, v4}, Lcj/e;->f(Lzi/h;Lcj/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompoundWrite{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzi/b;->t()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "}"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
