.class public final Lid/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/TreeSet;

    .line 8
    .line 9
    new-instance v0, Lc2/y;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lc2/y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lid/j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lid/j;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const p1, 0xc350

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lid/j;->a:I

    .line 31
    .line 32
    iput p1, p0, Lid/j;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v1, v3

    .line 20
    const v3, 0xffff

    .line 21
    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    if-ge p0, p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    neg-int p0, v1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lid/i;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lid/i;->a:Lid/h;

    .line 3
    .line 4
    iget v0, v0, Lid/h;->c:I

    .line 5
    .line 6
    iput v0, p0, Lid/j;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lid/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public b()Lzb/i;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lid/j;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lid/j;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lid/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxd/n;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lxd/n;

    .line 17
    .line 18
    invoke-direct {v0}, Lxd/n;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lid/j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lzb/i;

    .line 24
    .line 25
    iget-object v1, p0, Lid/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxd/n;

    .line 28
    .line 29
    iget v2, p0, Lid/j;->a:I

    .line 30
    .line 31
    iget v3, p0, Lid/j;->b:I

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lzb/i;-><init>(Lxd/n;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public declared-synchronized d(Lid/h;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lid/j;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1388

    .line 11
    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    iget v0, p1, Lid/h;->c:I

    .line 15
    .line 16
    iget-boolean v1, p0, Lid/j;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lid/j;->f()V

    .line 22
    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-static {v0}, Ls9/d;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lid/j;->b:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lid/j;->c:Z

    .line 32
    .line 33
    new-instance v0, Lid/i;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, Lid/i;-><init>(Lid/h;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lid/j;->a(Lid/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    iget v1, p0, Lid/j;->a:I

    .line 46
    .line 47
    invoke-static {v1}, Lid/h;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Lid/j;->c(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v3, 0x3e8

    .line 60
    .line 61
    if-ge v1, v3, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lid/j;->b:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lid/j;->c(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lid/i;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p3}, Lid/i;-><init>(Lid/h;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lid/j;->a(Lid/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    sub-int/2addr v0, v2

    .line 84
    :try_start_2
    invoke-static {v0}, Ls9/d;->s(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lid/j;->b:I

    .line 89
    .line 90
    iget-object v0, p0, Lid/j;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/TreeSet;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lid/i;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2, p3}, Lid/i;-><init>(Lid/h;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lid/j;->a(Lid/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Queue size limit of 5000 reached."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p1
.end method

.method public declared-synchronized e(J)Lid/h;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lid/j;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lid/j;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lid/i;

    .line 24
    .line 25
    iget-object v2, v0, Lid/i;->a:Lid/h;

    .line 26
    .line 27
    iget v2, v2, Lid/h;->c:I

    .line 28
    .line 29
    iget v3, p0, Lid/j;->b:I

    .line 30
    .line 31
    invoke-static {v3}, Lid/h;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    iget-wide v3, v0, Lid/i;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    cmp-long p1, p1, v3

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lid/j;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lid/j;->b:I

    .line 56
    .line 57
    iget-object p1, v0, Lid/i;->a:Lid/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lid/j;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lid/j;->c:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lid/j;->b:I

    .line 14
    .line 15
    iput v0, p0, Lid/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public g(Lxd/n;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/j;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lid/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public h(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lid/j;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9c4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "bufferForPlaybackMs"

    .line 12
    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lzb/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x1388

    .line 19
    .line 20
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 21
    .line 22
    invoke-static {v4, v1, v5, v3}, Lzb/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "minBufferMs"

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lzb/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4, v1, v5}, Lzb/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "maxBufferMs"

    .line 34
    .line 35
    invoke-static {p2, p1, v0, v1}, Lzb/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lid/j;->a:I

    .line 39
    .line 40
    iput p2, p0, Lid/j;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/j;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/j;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
