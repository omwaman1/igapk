.class public final Lid/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/v;


# instance fields
.field public F:J

.field public G:J

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Z

.field public final a:Lxd/n;

.field public final b:Landroid/os/Handler;

.field public final c:Lja/d;

.field public final d:Lid/m;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lle/i;

.field public final h:Lid/c;

.field public i:Lbd/u;

.field public j:Lxg/m1;

.field public k:Ljava/io/IOException;

.field public l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

.field public x:J


# direct methods
.method public constructor <init>(Lxd/n;Ljk/b;Landroid/net/Uri;Lle/i;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/r;->a:Lxd/n;

    .line 5
    .line 6
    iput-object p2, p0, Lid/r;->h:Lid/c;

    .line 7
    .line 8
    iput-object p4, p0, Lid/r;->g:Lle/i;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lyd/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lid/r;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lja/d;

    .line 18
    .line 19
    const/16 p1, 0x16

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lid/r;->c:Lja/d;

    .line 25
    .line 26
    new-instance v0, Lid/m;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v4, p3

    .line 30
    move-object v3, p5

    .line 31
    move-object v5, p6

    .line 32
    invoke-direct/range {v0 .. v5}, Lid/m;-><init>(Lja/d;Lja/d;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lid/r;->d:Lid/m;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lid/r;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lid/r;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lid/r;->F:J

    .line 57
    .line 58
    iput-wide p1, p0, Lid/r;->x:J

    .line 59
    .line 60
    iput-wide p1, p0, Lid/r;->G:J

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lid/r;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lid/r;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lid/r;->J:Z

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lid/r;->K:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lid/q;

    .line 26
    .line 27
    iget-object v3, v3, Lid/q;->c:Lbd/z0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbd/z0;->t()Lzb/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lid/r;->K:Z

    .line 41
    .line 42
    invoke-static {v0}, Lxg/m0;->u(Ljava/util/Collection;)Lxg/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "initialCapacity"

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-static {v4, v3}, Lxg/q;->l(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-array v3, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    move v4, v1

    .line 55
    move v5, v4

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v4, v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lid/q;

    .line 67
    .line 68
    iget-object v6, v6, Lid/q;->c:Lbd/z0;

    .line 69
    .line 70
    new-instance v7, Lbd/f1;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6}, Lbd/z0;->t()Lzb/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-array v9, v2, [Lzb/h0;

    .line 84
    .line 85
    aput-object v6, v9, v1

    .line 86
    .line 87
    invoke-direct {v7, v8, v9}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v5, 0x1

    .line 91
    .line 92
    array-length v8, v3

    .line 93
    if-ge v8, v6, :cond_3

    .line 94
    .line 95
    array-length v8, v3

    .line 96
    invoke-static {v8, v6}, Lxg/e0;->c(II)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_3
    aput-object v7, v3, v5

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    move v5, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v5, v3}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lid/r;->j:Lxg/m1;

    .line 115
    .line 116
    iget-object v0, p0, Lid/r;->i:Lbd/u;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p0}, Lbd/u;->n(Lbd/v;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lid/r;->F:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final c(JLzb/q1;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d(Lbd/u;J)V
    .locals 3

    .line 1
    iget-object p2, p0, Lid/r;->d:Lid/m;

    .line 2
    .line 3
    iput-object p1, p0, Lid/r;->i:Lbd/u;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object p1, p2, Lid/m;->i:Lid/w;

    .line 9
    .line 10
    iget-object p3, p2, Lid/m;->h:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lid/m;->h(Landroid/net/Uri;)Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lid/w;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object p1, p2, Lid/m;->g:Lac/o;

    .line 20
    .line 21
    iget-object p3, p2, Lid/m;->h:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v0, p2, Lid/m;->k:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lxg/r1;->g:Lxg/r1;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p1, v2, v0, v1, p3}, Lac/o;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lid/y;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Lac/o;->q(Lid/y;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p3, p2, Lid/m;->i:Lid/w;

    .line 38
    .line 39
    invoke-static {p3}, Lyd/y;->g(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    iput-object p1, p0, Lid/r;->k:Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {p2}, Lyd/y;->g(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lid/r;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lid/p;

    .line 18
    .line 19
    iget-object v4, v4, Lid/p;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_1
    and-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lid/r;->L:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lid/r;->d:Lid/m;

    .line 37
    .line 38
    iget-object v1, v0, Lid/m;->e:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lid/m;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lid/r;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final i([Lwd/r;[Z[Lbd/a1;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lid/r;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    move v1, v0

    .line 30
    :goto_1
    array-length v2, p1

    .line 31
    iget-object v3, p0, Lid/r;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v2}, Lwd/r;->c()Lbd/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, Lid/r;->j:Lxg/m1;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lxg/m0;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lid/q;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lid/q;->a:Lid/p;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lid/r;->j:Lxg/m1;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lxg/m0;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    aget-object v2, p3, v1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    new-instance v2, La9/a;

    .line 81
    .line 82
    invoke-direct {v2, p0, v5}, La9/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    aput-object v2, p3, v1

    .line 86
    .line 87
    aput-boolean v4, p4, v1

    .line 88
    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ge v0, p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lid/q;

    .line 103
    .line 104
    iget-object p3, p1, Lid/q;->a:Lid/p;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lid/q;->a()V

    .line 113
    .line 114
    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput-boolean v4, p0, Lid/r;->L:Z

    .line 119
    .line 120
    const-wide/16 p1, 0x0

    .line 121
    .line 122
    cmp-long p1, p5, p1

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iput-wide p5, p0, Lid/r;->x:J

    .line 127
    .line 128
    iput-wide p5, p0, Lid/r;->F:J

    .line 129
    .line 130
    iput-wide p5, p0, Lid/r;->G:J

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0}, Lid/r;->e()V

    .line 133
    .line 134
    .line 135
    return-wide p5
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/r;->k:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final l(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lid/r;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lid/r;->N:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lid/r;->G:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lid/r;->m(J)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lid/r;->x:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lid/r;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lid/r;->d:Lid/m;

    .line 31
    .line 32
    iget v2, v0, Lid/m;->F:I

    .line 33
    .line 34
    if-eq v2, v1, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lid/r;->F:J

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lid/m;->i(J)V

    .line 42
    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v0, p0, Lid/r;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lid/q;

    .line 66
    .line 67
    iget-object v4, v4, Lid/q;->c:Lbd/z0;

    .line 68
    .line 69
    invoke-virtual {v4, p1, p2, v2}, Lbd/z0;->E(JZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    iput-wide p1, p0, Lid/r;->F:J

    .line 76
    .line 77
    iget-object v0, p0, Lid/r;->d:Lid/m;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lid/m;->i(J)V

    .line 80
    .line 81
    .line 82
    move v0, v2

    .line 83
    :goto_1
    iget-object v3, p0, Lid/r;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v0, v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Lid/r;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lid/q;

    .line 98
    .line 99
    iget-boolean v4, v3, Lid/q;->d:Z

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    iget-object v4, v3, Lid/q;->a:Lid/p;

    .line 104
    .line 105
    iget-object v4, v4, Lid/p;->b:Lid/e;

    .line 106
    .line 107
    iget-object v4, v4, Lid/e;->g:Lid/f;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, Lid/f;->e:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v5

    .line 115
    :try_start_0
    iput-boolean v1, v4, Lid/f;->k:Z

    .line 116
    .line 117
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v4, v3, Lid/q;->c:Lbd/z0;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lbd/z0;->B(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Lid/q;->c:Lbd/z0;

    .line 124
    .line 125
    iput-wide p1, v3, Lbd/z0;->t:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-wide p1
.end method

.method public final m(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lid/r;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lid/r;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lid/q;

    .line 22
    .line 23
    iget-boolean v2, v1, Lid/q;->d:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lid/q;->c:Lbd/z0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p1, p2, v2}, Lbd/z0;->h(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lid/r;->H:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/r;->H:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lid/r;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lid/r;->I:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final u()Lbd/g1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lid/r;->K:Z

    .line 2
    .line 3
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbd/g1;

    .line 7
    .line 8
    iget-object v1, p0, Lid/r;->j:Lxg/m1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lbd/f1;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lxg/f0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lbd/f1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbd/g1;-><init>([Lbd/f1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final v()J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lid/r;->H:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lid/r;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v3, p0, Lid/r;->x:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move v7, v3

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lid/q;

    .line 47
    .line 48
    iget-boolean v9, v8, Lid/q;->d:Z

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    iget-object v4, v8, Lid/q;->c:Lbd/z0;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbd/z0;->n()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    move-wide v5, v4

    .line 63
    move v4, v3

    .line 64
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-nez v4, :cond_5

    .line 68
    .line 69
    cmp-long v0, v5, v1

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-wide v5

    .line 75
    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final w(J)V
    .locals 0

    .line 1
    return-void
.end method
