.class public Lrr/k;
.super Lrr/p;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/List;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final d:Lsr/e0;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/util/List;

.field public g:Lrr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lrr/k;->h:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "\\s+"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    const-string v0, "baseUri"

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lrr/k;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lsr/e0;Ljava/lang/String;Lrr/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm6/r;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lrr/p;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lrr/k;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lrr/k;->g:Lrr/c;

    .line 12
    .line 13
    iput-object p1, p0, Lrr/k;->d:Lsr/e0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lrr/k;->D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lrr/k;
    .locals 4

    .line 1
    new-instance v0, Lrr/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrr/p;->s()Lrr/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lrr/h;->k:Lna/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lsr/l0;

    .line 16
    .line 17
    invoke-direct {v1}, Lsr/l0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lsr/k0;

    .line 21
    .line 22
    invoke-direct {v1}, Lsr/k0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lsr/c0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lsr/c0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v1, Lsr/e0;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lsr/e0;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lgp/b0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lm6/r;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lgp/b0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lsr/e0;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Lsr/e0;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Lsr/e0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v3, Lsr/e0;->c:Z

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lrr/k;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v3, p1, v1}, Lrr/k;-><init>(Lsr/e0;Ljava/lang/String;Lrr/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lrr/k;->z(Lrr/p;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lrr/k;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrr/k;->h:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lrr/k;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lrr/k;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v0, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lrr/k;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lrr/p;

    .line 47
    .line 48
    instance-of v4, v3, Lrr/k;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v3, Lrr/k;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lrr/k;->e:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    return-object v1
.end method

.method public C()Lrr/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lrr/p;->g()Lrr/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrr/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrr/k;->d()Lrr/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrr/k;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lrr/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lqr/a;->a()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrr/k;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, ""

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lrr/k;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lrr/p;

    .line 23
    .line 24
    new-instance v5, Loc/b0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lrr/p;->s()Lrr/h;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    :goto_1
    iget-object v3, v6, Lrr/h;->j:Lrr/g;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v6, Lrr/h;

    .line 36
    .line 37
    invoke-direct {v6, v3}, Lrr/h;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-direct {v5, v0, v3}, Loc/b0;-><init>(Ljava/lang/Appendable;Lrr/g;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4}, Lgp/b0;->G(Lur/a;Lrr/p;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lqr/a;->d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lrr/p;->s()Lrr/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :goto_3
    iget-object v1, v1, Lrr/h;->j:Lrr/g;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    new-instance v1, Lrr/h;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lrr/h;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_4
    iget-boolean v1, v1, Lrr/g;->e:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    return-object v0
.end method

.method public final F(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lrr/k;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-array p1, v1, [Lrr/p;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Lrr/p;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lrr/p;->b(I[Lrr/p;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Insert position out of bounds."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Children collection to be inserted must not be null."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final G(Lrr/g;)Z
    .locals 3

    .line 1
    iget-boolean p1, p1, Lrr/g;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lrr/k;->d:Lsr/e0;

    .line 6
    .line 7
    iget-boolean v0, p1, Lsr/e0;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrr/p;->a:Lrr/p;

    .line 12
    .line 13
    check-cast v0, Lrr/k;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, v0, Lrr/k;->d:Lsr/e0;

    .line 18
    .line 19
    iget-boolean v0, v0, Lsr/e0;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p1, p1, Lsr/e0;->c:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lrr/p;->a:Lrr/p;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lrr/k;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lrr/k;->d:Lsr/e0;

    .line 37
    .line 38
    iget-boolean v1, v1, Lsr/e0;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v2, p0, Lrr/p;->b:I

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lrr/p;->j()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v1, p0, Lrr/p;->b:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lrr/p;

    .line 63
    .line 64
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return v0

    .line 68
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/k;->C()Lrr/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lrr/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/k;->g:Lrr/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrr/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lrr/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrr/k;->g:Lrr/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrr/k;->g:Lrr/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lrr/k;->g:Lrr/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lrr/k;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lrr/c;->t(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lrr/k;->g:Lrr/c;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lrr/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v0, Lrr/p;->a:Lrr/p;

    .line 25
    .line 26
    check-cast v0, Lrr/k;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/k;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic g()Lrr/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/k;->C()Lrr/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Lrr/p;)Lrr/p;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrr/p;->h(Lrr/p;)Lrr/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrr/k;

    .line 6
    .line 7
    iget-object v0, p0, Lrr/k;->g:Lrr/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrr/c;->l()Lrr/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, Lrr/k;->g:Lrr/c;

    .line 18
    .line 19
    new-instance v0, Lrr/j;

    .line 20
    .line 21
    iget-object v1, p0, Lrr/k;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p1, v1}, Lrr/j;-><init>(Lrr/k;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lrr/k;->f:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lrr/k;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrr/j;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final i()Lrr/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/k;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lrr/k;->f:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lrr/p;->c:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrr/j;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lrr/j;-><init>(Lrr/k;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrr/k;->f:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrr/k;->f:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/k;->g:Lrr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/k;->d:Lsr/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lsr/e0;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q(Ljava/lang/Appendable;ILrr/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lrr/k;->G(Lrr/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lrr/p;->m(Ljava/lang/Appendable;ILrr/g;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3}, Lrr/p;->m(Ljava/lang/Appendable;ILrr/g;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lrr/k;->d:Lsr/e0;

    .line 34
    .line 35
    iget-object v1, v0, Lsr/e0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lrr/k;->g:Lrr/c;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lrr/c;->r(Ljava/lang/Appendable;Lrr/g;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lrr/k;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/16 v1, 0x3e

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-boolean p2, v0, Lsr/e0;->e:Z

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v0, Lsr/e0;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_3
    iget p3, p3, Lrr/g;->h:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p3, v0, :cond_4

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string p2, " />"

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final r(Ljava/lang/Appendable;ILrr/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr/k;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrr/k;->d:Lsr/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v1, Lsr/e0;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, Lsr/e0;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p3, Lrr/g;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lrr/k;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v1, Lsr/e0;->d:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1, p2, p3}, Lrr/p;->m(Ljava/lang/Appendable;ILrr/g;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    const-string p2, "</"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, v1, Lsr/e0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0x3e

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final t()Lrr/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/p;->a:Lrr/p;

    .line 2
    .line 3
    check-cast v0, Lrr/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Lrr/p;
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
    check-cast v0, Lrr/k;

    .line 9
    .line 10
    return-object v0
.end method

.method public final z(Lrr/p;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lm6/r;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrr/p;->a:Lrr/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrr/p;->w(Lrr/p;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, Lrr/p;->a:Lrr/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrr/k;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrr/k;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrr/k;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p1, Lrr/p;->b:I

    .line 30
    .line 31
    return-void
.end method
