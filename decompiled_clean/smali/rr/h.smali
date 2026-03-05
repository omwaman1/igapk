.class public final Lrr/h;
.super Lrr/k;
.source "SourceFile"


# instance fields
.field public j:Lrr/g;

.field public k:Lna/b;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lsr/e0;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "#root"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lsr/e0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lgp/b0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lm6/r;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lgp/b0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lsr/e0;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lsr/e0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lsr/e0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, Lsr/e0;->c:Z

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v2, p1, v0}, Lrr/k;-><init>(Lsr/e0;Ljava/lang/String;Lrr/c;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lrr/g;

    .line 46
    .line 47
    invoke-direct {p1}, Lrr/g;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lrr/h;->j:Lrr/g;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lrr/h;->l:I

    .line 54
    .line 55
    new-instance p1, Lna/b;

    .line 56
    .line 57
    new-instance v0, Lsr/b;

    .line 58
    .line 59
    invoke-direct {v0}, Lsr/b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lna/b;-><init>(Lsr/b;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lrr/h;->k:Lna/b;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final C()Lrr/k;
    .locals 2

    .line 1
    invoke-super {p0}, Lrr/k;->C()Lrr/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrr/h;

    .line 6
    .line 7
    iget-object v1, p0, Lrr/h;->j:Lrr/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrr/g;->a()Lrr/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lrr/h;->j:Lrr/g;

    .line 14
    .line 15
    return-object v0
.end method

.method public final H()Lrr/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrr/k;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "html"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrr/k;

    .line 22
    .line 23
    iget-object v3, v1, Lrr/k;->d:Lsr/e0;

    .line 24
    .line 25
    iget-object v3, v3, Lsr/e0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lrr/k;->A(Ljava/lang/String;)Lrr/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {v1}, Lrr/k;->B()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "body"

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lrr/k;

    .line 59
    .line 60
    iget-object v4, v2, Lrr/k;->d:Lsr/e0;

    .line 61
    .line 62
    iget-object v4, v4, Lsr/e0;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v2, Lrr/k;->d:Lsr/e0;

    .line 71
    .line 72
    iget-object v3, v3, Lsr/e0;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "frameset"

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    :cond_3
    return-object v2

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lrr/k;->A(Ljava/lang/String;)Lrr/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lrr/k;->C()Lrr/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrr/h;

    .line 6
    .line 7
    iget-object v1, p0, Lrr/h;->j:Lrr/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrr/g;->a()Lrr/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lrr/h;->j:Lrr/g;

    .line 14
    .line 15
    return-object v0
.end method

.method public final g()Lrr/p;
    .locals 2

    .line 1
    invoke-super {p0}, Lrr/k;->C()Lrr/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrr/h;

    .line 6
    .line 7
    iget-object v1, p0, Lrr/h;->j:Lrr/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrr/g;->a()Lrr/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lrr/h;->j:Lrr/g;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/k;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
