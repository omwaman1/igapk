.class public final Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Le3/f;

.field public final e:Le3/c;

.field public f:Le3/d;

.field public g:I

.field public h:I

.field public i:Lc3/h;


# direct methods
.method public constructor <init>(Le3/f;Le3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le3/d;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Le3/d;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Le3/d;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Le3/d;->d:Le3/f;

    .line 15
    .line 16
    iput-object p2, p0, Le3/d;->e:Le3/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Le3/d;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Le3/d;->b(Le3/d;IIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Le3/d;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Le3/d;->j()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le3/d;->i(Le3/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iput-object p1, p0, Le3/d;->f:Le3/d;

    .line 19
    .line 20
    iget-object p4, p1, Le3/d;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Le3/d;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Le3/d;->f:Le3/d;

    .line 32
    .line 33
    iget-object p1, p1, Le3/d;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iput p2, p0, Le3/d;->g:I

    .line 41
    .line 42
    iput p3, p0, Le3/d;->h:I

    .line 43
    .line 44
    return v0
.end method

.method public final c(ILf3/n;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le3/d;

    .line 20
    .line 21
    iget-object v1, v1, Le3/d;->d:Le3/f;

    .line 22
    .line 23
    invoke-static {v1, p1, p3, p2}, Lf3/h;->b(Le3/f;ILjava/util/ArrayList;Lf3/n;)Lf3/n;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Le3/d;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Le3/d;->d:Le3/f;

    .line 2
    .line 3
    iget v0, v0, Le3/f;->h0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Le3/d;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Le3/d;->f:Le3/d;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Le3/d;->d:Le3/f;

    .line 22
    .line 23
    iget v2, v2, Le3/f;->h0:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, Le3/d;->g:I

    .line 29
    .line 30
    return v0
.end method

.method public final f()Le3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/d;->e:Le3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Le3/d;->d:Le3/f;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    iget-object v0, v2, Le3/f;->J:Le3/d;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v2, Le3/f;->I:Le3/d;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, v2, Le3/f;->L:Le3/d;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    iget-object v0, v2, Le3/f;->K:Le3/d;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le3/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Le3/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Le3/d;->f()Le3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Le3/d;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->f:Le3/d;

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

.method public final i(Le3/d;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Le3/d;->d:Le3/f;

    .line 6
    .line 7
    iget-object p1, p1, Le3/d;->e:Le3/c;

    .line 8
    .line 9
    sget-object v2, Le3/c;->e:Le3/c;

    .line 10
    .line 11
    iget-object v3, p0, Le3/d;->e:Le3/c;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v3, :cond_3

    .line 15
    .line 16
    if-ne v3, v2, :cond_2

    .line 17
    .line 18
    iget-boolean p1, v1, Le3/f;->D:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Le3/d;->d:Le3/f;

    .line 23
    .line 24
    iget-boolean p1, p1, Le3/f;->D:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v4

    .line 30
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v6, Le3/c;->g:Le3/c;

    .line 35
    .line 36
    sget-object v7, Le3/c;->h:Le3/c;

    .line 37
    .line 38
    sget-object v8, Le3/c;->c:Le3/c;

    .line 39
    .line 40
    sget-object v9, Le3/c;->a:Le3/c;

    .line 41
    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    if-eq p1, v2, :cond_4

    .line 56
    .line 57
    if-eq p1, v6, :cond_4

    .line 58
    .line 59
    if-eq p1, v7, :cond_4

    .line 60
    .line 61
    return v4

    .line 62
    :cond_4
    return v0

    .line 63
    :pswitch_1
    if-eq p1, v9, :cond_6

    .line 64
    .line 65
    if-ne p1, v8, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return v4

    .line 69
    :cond_6
    :goto_0
    return v0

    .line 70
    :pswitch_2
    sget-object v2, Le3/c;->b:Le3/c;

    .line 71
    .line 72
    if-eq p1, v2, :cond_8

    .line 73
    .line 74
    sget-object v2, Le3/c;->d:Le3/c;

    .line 75
    .line 76
    if-ne p1, v2, :cond_7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    move v2, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    :goto_1
    move v2, v4

    .line 82
    :goto_2
    instance-of v1, v1, Le3/j;

    .line 83
    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    if-nez v2, :cond_a

    .line 87
    .line 88
    if-ne p1, v7, :cond_9

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_9
    return v0

    .line 92
    :cond_a
    :goto_3
    return v4

    .line 93
    :cond_b
    return v2

    .line 94
    :pswitch_3
    if-eq p1, v9, :cond_d

    .line 95
    .line 96
    if-ne p1, v8, :cond_c

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_c
    move v2, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_d
    :goto_4
    move v2, v4

    .line 102
    :goto_5
    instance-of v1, v1, Le3/j;

    .line 103
    .line 104
    if-eqz v1, :cond_10

    .line 105
    .line 106
    if-nez v2, :cond_f

    .line 107
    .line 108
    if-ne p1, v6, :cond_e

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_e
    return v0

    .line 112
    :cond_f
    :goto_6
    return v4

    .line 113
    :cond_10
    return v2

    .line 114
    :pswitch_4
    return v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/d;->f:Le3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Le3/d;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le3/d;->f:Le3/d;

    .line 14
    .line 15
    iget-object v0, v0, Le3/d;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Le3/d;->f:Le3/d;

    .line 24
    .line 25
    iput-object v1, v0, Le3/d;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Le3/d;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Le3/d;->f:Le3/d;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Le3/d;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Le3/d;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Le3/d;->c:Z

    .line 39
    .line 40
    iput v0, p0, Le3/d;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/d;->i:Lc3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc3/h;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lc3/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le3/d;->i:Lc3/h;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lc3/h;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/d;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le3/d;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le3/d;->d:Le3/f;

    .line 7
    .line 8
    iget-object v1, v1, Le3/f;->i0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le3/d;->e:Le3/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
