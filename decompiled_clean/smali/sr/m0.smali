.class public abstract Lsr/m0;
.super Lcc/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/lang/StringBuilder;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public x:Lrr/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcc/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsr/m0;->e:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lsr/m0;->g:Z

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lsr/m0;->h:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iput-boolean v0, p0, Lsr/m0;->j:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lsr/m0;->k:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lsr/m0;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsr/m0;->Q()Lsr/m0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(C)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsr/m0;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsr/m0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lsr/m0;->h:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lsr/m0;->i:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsr/m0;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsr/m0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lsr/m0;->h:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lsr/m0;->i:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lsr/m0;->i:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I([I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsr/m0;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsr/m0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lsr/m0;->h:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lsr/m0;->i:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lsr/m0;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lsr/m0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lgp/b0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsr/m0;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/m0;->x:Lrr/c;

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

.method public final M()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/m0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsr/m0;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Must be false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr/m0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lgp/b0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lsr/m0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsr/m0;->x:Lrr/c;

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
    iput-object v0, p0, Lsr/m0;->x:Lrr/c;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lsr/m0;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lsr/m0;->h:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v3, p0, Lsr/m0;->e:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lsr/m0;->x:Lrr/c;

    .line 22
    .line 23
    iget v0, v0, Lrr/c;->a:I

    .line 24
    .line 25
    const/16 v4, 0x200

    .line 26
    .line 27
    if-ge v0, v4, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lsr/m0;->f:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_5

    .line 51
    .line 52
    iget-boolean v4, p0, Lsr/m0;->j:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v4, p0, Lsr/m0;->i:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-boolean v4, p0, Lsr/m0;->k:Z

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v4, v1

    .line 78
    :goto_1
    iget-object v5, p0, Lsr/m0;->x:Lrr/c;

    .line 79
    .line 80
    invoke-virtual {v5, v0, v4}, Lrr/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v3}, Lcc/a;->F(Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lsr/m0;->f:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lsr/m0;->g:Z

    .line 90
    .line 91
    invoke-static {v2}, Lcc/a;->F(Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lsr/m0;->i:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v0, p0, Lsr/m0;->j:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lsr/m0;->k:Z

    .line 99
    .line 100
    return-void
.end method

.method public Q()Lsr/m0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsr/m0;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lsr/m0;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lsr/m0;->e:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-static {v1}, Lcc/a;->F(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsr/m0;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lsr/m0;->g:Z

    .line 15
    .line 16
    iget-object v2, p0, Lsr/m0;->h:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-static {v2}, Lcc/a;->F(Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsr/m0;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lsr/m0;->k:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lsr/m0;->j:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lsr/m0;->l:Z

    .line 28
    .line 29
    iput-object v0, p0, Lsr/m0;->x:Lrr/c;

    .line 30
    .line 31
    return-object p0
.end method
