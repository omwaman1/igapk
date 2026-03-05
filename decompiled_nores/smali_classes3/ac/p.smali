.class public final Lac/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/b;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lac/m;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lzb/w1;

.field public final f:Lzb/v1;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/google/android/exoplayer2/PlaybackException;

.field public o:Lac/o;

.field public p:Lac/o;

.field public q:Lac/o;

.field public r:Lzb/h0;

.field public s:Lzb/h0;

.field public t:Lzb/h0;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lac/p;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lac/p;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lzb/w1;

    .line 13
    .line 14
    invoke-direct {p1}, Lzb/w1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lac/p;->e:Lzb/w1;

    .line 18
    .line 19
    new-instance p1, Lzb/v1;

    .line 20
    .line 21
    invoke-direct {p1}, Lzb/v1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lac/p;->f:Lzb/v1;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lac/p;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lac/p;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lac/p;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lac/p;->l:I

    .line 48
    .line 49
    iput p1, p0, Lac/p;->m:I

    .line 50
    .line 51
    new-instance p1, Lac/m;

    .line 52
    .line 53
    invoke-direct {p1}, Lac/m;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lac/p;->b:Lac/m;

    .line 57
    .line 58
    iput-object p0, p1, Lac/m;->d:Lac/p;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lac/o;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lac/o;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lac/p;->b:Lac/m;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lac/m;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lac/p;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lac/p;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lac/p;->z:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lac/p;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lac/p;->x:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lac/p;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lac/p;->y:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lac/p;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lac/p;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lac/p;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lac/p;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lac/p;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lac/p;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lac/p;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lac/p;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lac/p;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lac/p;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lac/p;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lac/p;->z:I

    .line 112
    .line 113
    iput v1, p0, Lac/p;->x:I

    .line 114
    .line 115
    iput v1, p0, Lac/p;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lac/p;->r:Lzb/h0;

    .line 118
    .line 119
    iput-object v0, p0, Lac/p;->s:Lzb/h0;

    .line 120
    .line 121
    iput-object v0, p0, Lac/p;->t:Lzb/h0;

    .line 122
    .line 123
    iput-boolean v1, p0, Lac/p;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final c(Lzb/x1;Lbd/y;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lac/p;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lbd/w;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lac/p;->f:Lzb/v1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lzb/x1;->f(ILzb/v1;Z)Lzb/v1;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lzb/v1;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lac/p;->e:Lzb/w1;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lzb/x1;->n(ILzb/w1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lzb/w1;->c:Lzb/s0;

    .line 30
    .line 31
    iget-object p1, p1, Lzb/s0;->b:Lzb/o0;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lzb/o0;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lzb/o0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lyd/y;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lzb/w1;->F:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lzb/w1;->l:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lzb/w1;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lzb/w1;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lzb/w1;->F:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lyd/y;->T(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lzb/w1;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lac/p;->A:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d(Lzb/k1;Lv6/p;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lyd/f;

    .line 8
    .line 9
    iget-object v2, v2, Lyd/f;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2c

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v2, v7

    .line 21
    :goto_0
    iget-object v3, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lyd/f;

    .line 24
    .line 25
    iget-object v3, v3, Lyd/f;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v2, v3, :cond_7

    .line 35
    .line 36
    iget-object v3, v0, Lv6/p;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lyd/f;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lyd/f;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v0, Lv6/p;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lac/a;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget-object v6, v1, Lac/p;->b:Lac/m;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    :try_start_0
    iget-object v3, v6, Lac/m;->d:Lac/p;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v6, Lac/m;->e:Lzb/x1;

    .line 68
    .line 69
    iget-object v8, v4, Lac/a;->b:Lzb/x1;

    .line 70
    .line 71
    iput-object v8, v6, Lac/m;->e:Lzb/x1;

    .line 72
    .line 73
    iget-object v8, v6, Lac/m;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lac/l;

    .line 94
    .line 95
    iget-object v10, v6, Lac/m;->e:Lzb/x1;

    .line 96
    .line 97
    invoke-virtual {v9, v3, v10}, Lac/l;->b(Lzb/x1;Lzb/x1;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v9, v4}, Lac/l;->a(Lac/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, v9, Lac/l;->e:Z

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    iget-object v10, v9, Lac/l;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, v6, Lac/m;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    iput-object v5, v6, Lac/m;->f:Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    iget-object v10, v6, Lac/m;->d:Lac/p;

    .line 132
    .line 133
    iget-object v9, v9, Lac/l;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v10, v4, v9}, Lac/p;->f(Lac/a;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v6, v4}, Lac/m;->d(Lac/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v6

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_5
    if-ne v3, v8, :cond_6

    .line 147
    .line 148
    iget-object v3, v1, Lac/p;->b:Lac/m;

    .line 149
    .line 150
    iget v5, v1, Lac/p;->k:I

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Lac/m;->f(Lac/a;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v3, v1, Lac/p;->b:Lac/m;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lac/m;->e(Lac/a;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v0, v7}, Lv6/p;->k(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    iget-object v2, v0, Lv6/p;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lac/a;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v6, v1, Lac/p;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    iget-object v6, v2, Lac/a;->b:Lzb/x1;

    .line 193
    .line 194
    iget-object v2, v2, Lac/a;->d:Lbd/y;

    .line 195
    .line 196
    invoke-virtual {v1, v6, v2}, Lac/p;->c(Lzb/x1;Lbd/y;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    const/4 v9, 0x2

    .line 200
    invoke-virtual {v0, v9}, Lv6/p;->k(I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v12, 0x1

    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    iget-object v2, v1, Lac/p;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 208
    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    check-cast v2, Lzb/y;

    .line 214
    .line 215
    invoke-virtual {v2}, Lzb/y;->R()Lzb/z1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, Lzb/z1;->a:Lxg/m0;

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Lxg/m0;->y(I)Lxg/i0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_9
    invoke-virtual {v2}, Lxg/i0;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2}, Lxg/i0;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lzb/y1;

    .line 236
    .line 237
    move v13, v7

    .line 238
    :goto_5
    iget v14, v6, Lzb/y1;->a:I

    .line 239
    .line 240
    if-ge v13, v14, :cond_9

    .line 241
    .line 242
    iget-object v14, v6, Lzb/y1;->e:[Z

    .line 243
    .line 244
    aget-boolean v14, v14, v13

    .line 245
    .line 246
    if-eqz v14, :cond_a

    .line 247
    .line 248
    iget-object v14, v6, Lzb/y1;->b:Lbd/f1;

    .line 249
    .line 250
    iget-object v14, v14, Lbd/f1;->d:[Lzb/h0;

    .line 251
    .line 252
    aget-object v14, v14, v13

    .line 253
    .line 254
    iget-object v14, v14, Lzb/h0;->G:Ldc/g;

    .line 255
    .line 256
    if-eqz v14, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    move-object v14, v5

    .line 263
    :goto_6
    if-eqz v14, :cond_10

    .line 264
    .line 265
    iget-object v2, v1, Lac/p;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 266
    .line 267
    sget v6, Lyd/y;->a:I

    .line 268
    .line 269
    move v6, v7

    .line 270
    :goto_7
    iget v13, v14, Ldc/g;->d:I

    .line 271
    .line 272
    if-ge v6, v13, :cond_f

    .line 273
    .line 274
    iget-object v13, v14, Ldc/g;->a:[Ldc/f;

    .line 275
    .line 276
    aget-object v13, v13, v6

    .line 277
    .line 278
    iget-object v13, v13, Ldc/f;->b:Ljava/util/UUID;

    .line 279
    .line 280
    sget-object v15, Lzb/g;->d:Ljava/util/UUID;

    .line 281
    .line 282
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_c

    .line 287
    .line 288
    const/4 v6, 0x3

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    sget-object v15, Lzb/g;->e:Ljava/util/UUID;

    .line 291
    .line 292
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_d

    .line 297
    .line 298
    move v6, v9

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    sget-object v15, Lzb/g;->c:Ljava/util/UUID;

    .line 301
    .line 302
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_e

    .line 307
    .line 308
    const/4 v6, 0x6

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    move v6, v12

    .line 314
    :goto_8
    invoke-virtual {v2, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 315
    .line 316
    .line 317
    :cond_10
    const/16 v2, 0x3f3

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lv6/p;->k(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_11

    .line 324
    .line 325
    iget v2, v1, Lac/p;->z:I

    .line 326
    .line 327
    add-int/2addr v2, v12

    .line 328
    iput v2, v1, Lac/p;->z:I

    .line 329
    .line 330
    :cond_11
    iget-object v2, v1, Lac/p;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 331
    .line 332
    const/4 v14, 0x5

    .line 333
    const/4 v5, 0x4

    .line 334
    if-nez v2, :cond_12

    .line 335
    .line 336
    move/from16 v17, v5

    .line 337
    .line 338
    move v6, v9

    .line 339
    move v15, v12

    .line 340
    const/16 v12, 0xd

    .line 341
    .line 342
    const/16 v13, 0x9

    .line 343
    .line 344
    const/16 v16, 0x8

    .line 345
    .line 346
    const/16 v18, 0x7

    .line 347
    .line 348
    const/16 v19, 0x6

    .line 349
    .line 350
    goto/16 :goto_19

    .line 351
    .line 352
    :cond_12
    iget v13, v2, Lcom/google/android/exoplayer2/PlaybackException;->a:I

    .line 353
    .line 354
    iget-object v9, v1, Lac/p;->a:Landroid/content/Context;

    .line 355
    .line 356
    iget v15, v1, Lac/p;->v:I

    .line 357
    .line 358
    if-ne v15, v5, :cond_13

    .line 359
    .line 360
    move v15, v12

    .line 361
    goto :goto_9

    .line 362
    :cond_13
    move v15, v7

    .line 363
    :goto_9
    const/16 v5, 0x3e9

    .line 364
    .line 365
    if-ne v13, v5, :cond_14

    .line 366
    .line 367
    new-instance v5, Lac/n;

    .line 368
    .line 369
    const/16 v9, 0x14

    .line 370
    .line 371
    invoke-direct {v5, v9, v7, v7}, Lac/n;-><init>(III)V

    .line 372
    .line 373
    .line 374
    :goto_a
    const/16 v12, 0xd

    .line 375
    .line 376
    const/16 v13, 0x9

    .line 377
    .line 378
    :goto_b
    const/16 v16, 0x8

    .line 379
    .line 380
    const/16 v17, 0x4

    .line 381
    .line 382
    const/16 v18, 0x7

    .line 383
    .line 384
    const/16 v19, 0x6

    .line 385
    .line 386
    goto/16 :goto_18

    .line 387
    .line 388
    :cond_14
    instance-of v5, v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 389
    .line 390
    if-eqz v5, :cond_16

    .line 391
    .line 392
    move-object v5, v2

    .line 393
    check-cast v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 394
    .line 395
    iget v6, v5, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 396
    .line 397
    if-ne v6, v12, :cond_15

    .line 398
    .line 399
    move v6, v12

    .line 400
    goto :goto_c

    .line 401
    :cond_15
    move v6, v7

    .line 402
    :goto_c
    iget v5, v5, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_16
    move v5, v7

    .line 406
    move v6, v5

    .line 407
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    instance-of v11, v10, Ljava/io/IOException;

    .line 415
    .line 416
    const/16 v20, 0x19

    .line 417
    .line 418
    const/16 v21, 0x1a

    .line 419
    .line 420
    const/16 v8, 0x1b

    .line 421
    .line 422
    const/16 v12, 0x17

    .line 423
    .line 424
    if-eqz v11, :cond_2b

    .line 425
    .line 426
    instance-of v5, v10, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 427
    .line 428
    if-eqz v5, :cond_17

    .line 429
    .line 430
    check-cast v10, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 431
    .line 432
    iget v5, v10, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 433
    .line 434
    new-instance v6, Lac/n;

    .line 435
    .line 436
    invoke-direct {v6, v14, v5, v7}, Lac/n;-><init>(III)V

    .line 437
    .line 438
    .line 439
    :goto_e
    move-object v5, v6

    .line 440
    goto :goto_a

    .line 441
    :cond_17
    instance-of v5, v10, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 442
    .line 443
    if-nez v5, :cond_18

    .line 444
    .line 445
    instance-of v5, v10, Lcom/google/android/exoplayer2/ParserException;

    .line 446
    .line 447
    if-eqz v5, :cond_19

    .line 448
    .line 449
    :cond_18
    const/4 v6, 0x7

    .line 450
    const/4 v8, 0x6

    .line 451
    const/4 v9, 0x4

    .line 452
    const/16 v10, 0x8

    .line 453
    .line 454
    const/16 v13, 0x9

    .line 455
    .line 456
    goto/16 :goto_14

    .line 457
    .line 458
    :cond_19
    instance-of v5, v10, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 459
    .line 460
    if-nez v5, :cond_1a

    .line 461
    .line 462
    instance-of v6, v10, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 463
    .line 464
    if-eqz v6, :cond_1b

    .line 465
    .line 466
    :cond_1a
    const/16 v13, 0x9

    .line 467
    .line 468
    goto/16 :goto_11

    .line 469
    .line 470
    :cond_1b
    const/16 v5, 0x3ea

    .line 471
    .line 472
    const/16 v6, 0x15

    .line 473
    .line 474
    if-ne v13, v5, :cond_1c

    .line 475
    .line 476
    new-instance v5, Lac/n;

    .line 477
    .line 478
    invoke-direct {v5, v6, v7, v7}, Lac/n;-><init>(III)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_1c
    instance-of v5, v10, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 483
    .line 484
    if-eqz v5, :cond_23

    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget v9, Lyd/y;->a:I

    .line 494
    .line 495
    if-lt v9, v6, :cond_1d

    .line 496
    .line 497
    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 498
    .line 499
    if-eqz v6, :cond_1d

    .line 500
    .line 501
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Lyd/y;->t(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-static {v5}, Lyd/y;->s(I)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    packed-switch v6, :pswitch_data_0

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :pswitch_0
    move/from16 v8, v21

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :pswitch_1
    move/from16 v8, v20

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :pswitch_2
    const/16 v8, 0x1c

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :pswitch_3
    const/16 v8, 0x18

    .line 529
    .line 530
    :goto_f
    new-instance v6, Lac/n;

    .line 531
    .line 532
    invoke-direct {v6, v8, v5, v7}, Lac/n;-><init>(III)V

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1d
    if-lt v9, v12, :cond_1e

    .line 537
    .line 538
    instance-of v6, v5, Landroid/media/MediaDrmResetException;

    .line 539
    .line 540
    if-eqz v6, :cond_1e

    .line 541
    .line 542
    new-instance v5, Lac/n;

    .line 543
    .line 544
    invoke-direct {v5, v8, v7, v7}, Lac/n;-><init>(III)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :cond_1e
    const/16 v6, 0x12

    .line 550
    .line 551
    if-lt v9, v6, :cond_1f

    .line 552
    .line 553
    instance-of v8, v5, Landroid/media/NotProvisionedException;

    .line 554
    .line 555
    if-eqz v8, :cond_1f

    .line 556
    .line 557
    new-instance v5, Lac/n;

    .line 558
    .line 559
    const/16 v9, 0x18

    .line 560
    .line 561
    invoke-direct {v5, v9, v7, v7}, Lac/n;-><init>(III)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_1f
    if-lt v9, v6, :cond_20

    .line 567
    .line 568
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    .line 569
    .line 570
    if-eqz v6, :cond_20

    .line 571
    .line 572
    new-instance v5, Lac/n;

    .line 573
    .line 574
    const/16 v6, 0x1d

    .line 575
    .line 576
    invoke-direct {v5, v6, v7, v7}, Lac/n;-><init>(III)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :cond_20
    instance-of v6, v5, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 582
    .line 583
    if-eqz v6, :cond_21

    .line 584
    .line 585
    new-instance v5, Lac/n;

    .line 586
    .line 587
    invoke-direct {v5, v12, v7, v7}, Lac/n;-><init>(III)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_21
    instance-of v5, v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 593
    .line 594
    if-eqz v5, :cond_22

    .line 595
    .line 596
    new-instance v5, Lac/n;

    .line 597
    .line 598
    const/16 v11, 0x1c

    .line 599
    .line 600
    invoke-direct {v5, v11, v7, v7}, Lac/n;-><init>(III)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :cond_22
    new-instance v5, Lac/n;

    .line 606
    .line 607
    const/16 v6, 0x1e

    .line 608
    .line 609
    invoke-direct {v5, v6, v7, v7}, Lac/n;-><init>(III)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :cond_23
    instance-of v5, v10, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 615
    .line 616
    if-eqz v5, :cond_25

    .line 617
    .line 618
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 623
    .line 624
    if-eqz v5, :cond_25

    .line 625
    .line 626
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    sget v8, Lyd/y;->a:I

    .line 638
    .line 639
    if-lt v8, v6, :cond_24

    .line 640
    .line 641
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 642
    .line 643
    if-eqz v6, :cond_24

    .line 644
    .line 645
    check-cast v5, Landroid/system/ErrnoException;

    .line 646
    .line 647
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 648
    .line 649
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 650
    .line 651
    if-ne v5, v6, :cond_24

    .line 652
    .line 653
    new-instance v5, Lac/n;

    .line 654
    .line 655
    const/16 v6, 0x20

    .line 656
    .line 657
    invoke-direct {v5, v6, v7, v7}, Lac/n;-><init>(III)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_a

    .line 661
    .line 662
    :cond_24
    new-instance v5, Lac/n;

    .line 663
    .line 664
    const/16 v6, 0x1f

    .line 665
    .line 666
    invoke-direct {v5, v6, v7, v7}, Lac/n;-><init>(III)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_a

    .line 670
    .line 671
    :cond_25
    new-instance v5, Lac/n;

    .line 672
    .line 673
    const/16 v13, 0x9

    .line 674
    .line 675
    invoke-direct {v5, v13, v7, v7}, Lac/n;-><init>(III)V

    .line 676
    .line 677
    .line 678
    :goto_10
    const/16 v12, 0xd

    .line 679
    .line 680
    goto/16 :goto_b

    .line 681
    .line 682
    :goto_11
    invoke-static {v9}, Lyd/s;->d(Landroid/content/Context;)Lyd/s;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v6}, Lyd/s;->e()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    const/4 v8, 0x1

    .line 691
    if-ne v6, v8, :cond_26

    .line 692
    .line 693
    new-instance v5, Lac/n;

    .line 694
    .line 695
    const/4 v6, 0x3

    .line 696
    invoke-direct {v5, v6, v7, v7}, Lac/n;-><init>(III)V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_26
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    instance-of v8, v6, Ljava/net/UnknownHostException;

    .line 705
    .line 706
    if-eqz v8, :cond_27

    .line 707
    .line 708
    new-instance v5, Lac/n;

    .line 709
    .line 710
    const/4 v8, 0x6

    .line 711
    invoke-direct {v5, v8, v7, v7}, Lac/n;-><init>(III)V

    .line 712
    .line 713
    .line 714
    move/from16 v19, v8

    .line 715
    .line 716
    const/16 v12, 0xd

    .line 717
    .line 718
    const/16 v16, 0x8

    .line 719
    .line 720
    const/16 v17, 0x4

    .line 721
    .line 722
    const/16 v18, 0x7

    .line 723
    .line 724
    goto/16 :goto_18

    .line 725
    .line 726
    :cond_27
    const/4 v8, 0x6

    .line 727
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 728
    .line 729
    if-eqz v6, :cond_28

    .line 730
    .line 731
    new-instance v5, Lac/n;

    .line 732
    .line 733
    const/4 v6, 0x7

    .line 734
    invoke-direct {v5, v6, v7, v7}, Lac/n;-><init>(III)V

    .line 735
    .line 736
    .line 737
    move/from16 v18, v6

    .line 738
    .line 739
    move/from16 v19, v8

    .line 740
    .line 741
    const/16 v12, 0xd

    .line 742
    .line 743
    const/16 v16, 0x8

    .line 744
    .line 745
    const/16 v17, 0x4

    .line 746
    .line 747
    goto/16 :goto_18

    .line 748
    .line 749
    :cond_28
    const/4 v6, 0x7

    .line 750
    if-eqz v5, :cond_29

    .line 751
    .line 752
    check-cast v10, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 753
    .line 754
    iget v5, v10, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:I

    .line 755
    .line 756
    const/4 v9, 0x1

    .line 757
    if-ne v5, v9, :cond_29

    .line 758
    .line 759
    new-instance v5, Lac/n;

    .line 760
    .line 761
    const/4 v9, 0x4

    .line 762
    invoke-direct {v5, v9, v7, v7}, Lac/n;-><init>(III)V

    .line 763
    .line 764
    .line 765
    move/from16 v18, v6

    .line 766
    .line 767
    move/from16 v19, v8

    .line 768
    .line 769
    move/from16 v17, v9

    .line 770
    .line 771
    const/16 v12, 0xd

    .line 772
    .line 773
    const/16 v16, 0x8

    .line 774
    .line 775
    goto/16 :goto_18

    .line 776
    .line 777
    :cond_29
    const/4 v9, 0x4

    .line 778
    new-instance v5, Lac/n;

    .line 779
    .line 780
    const/16 v10, 0x8

    .line 781
    .line 782
    invoke-direct {v5, v10, v7, v7}, Lac/n;-><init>(III)V

    .line 783
    .line 784
    .line 785
    :goto_12
    move/from16 v18, v6

    .line 786
    .line 787
    move/from16 v19, v8

    .line 788
    .line 789
    move/from16 v17, v9

    .line 790
    .line 791
    move/from16 v16, v10

    .line 792
    .line 793
    :goto_13
    const/16 v12, 0xd

    .line 794
    .line 795
    goto/16 :goto_18

    .line 796
    .line 797
    :goto_14
    new-instance v5, Lac/n;

    .line 798
    .line 799
    if-eqz v15, :cond_2a

    .line 800
    .line 801
    const/16 v11, 0xa

    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_2a
    const/16 v11, 0xb

    .line 805
    .line 806
    :goto_15
    invoke-direct {v5, v11, v7, v7}, Lac/n;-><init>(III)V

    .line 807
    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_2b
    const/16 v9, 0x18

    .line 811
    .line 812
    const/16 v11, 0x1c

    .line 813
    .line 814
    const/16 v13, 0x9

    .line 815
    .line 816
    const/16 v16, 0x8

    .line 817
    .line 818
    const/16 v17, 0x4

    .line 819
    .line 820
    const/16 v18, 0x7

    .line 821
    .line 822
    const/16 v19, 0x6

    .line 823
    .line 824
    if-eqz v6, :cond_2d

    .line 825
    .line 826
    if-eqz v5, :cond_2c

    .line 827
    .line 828
    const/4 v15, 0x1

    .line 829
    if-ne v5, v15, :cond_2d

    .line 830
    .line 831
    :cond_2c
    new-instance v5, Lac/n;

    .line 832
    .line 833
    const/16 v6, 0x23

    .line 834
    .line 835
    invoke-direct {v5, v6, v7, v7}, Lac/n;-><init>(III)V

    .line 836
    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_2d
    if-eqz v6, :cond_2e

    .line 840
    .line 841
    const/4 v15, 0x3

    .line 842
    if-ne v5, v15, :cond_2e

    .line 843
    .line 844
    new-instance v5, Lac/n;

    .line 845
    .line 846
    const/16 v6, 0xf

    .line 847
    .line 848
    invoke-direct {v5, v6, v7, v7}, Lac/n;-><init>(III)V

    .line 849
    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_2e
    if-eqz v6, :cond_2f

    .line 853
    .line 854
    const/4 v6, 0x2

    .line 855
    if-ne v5, v6, :cond_2f

    .line 856
    .line 857
    new-instance v5, Lac/n;

    .line 858
    .line 859
    invoke-direct {v5, v12, v7, v7}, Lac/n;-><init>(III)V

    .line 860
    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_2f
    instance-of v5, v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 864
    .line 865
    if-eqz v5, :cond_30

    .line 866
    .line 867
    check-cast v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 868
    .line 869
    iget-object v5, v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v5}, Lyd/y;->t(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    new-instance v6, Lac/n;

    .line 876
    .line 877
    const/16 v12, 0xd

    .line 878
    .line 879
    invoke-direct {v6, v12, v5, v7}, Lac/n;-><init>(III)V

    .line 880
    .line 881
    .line 882
    :goto_16
    move-object v5, v6

    .line 883
    goto/16 :goto_18

    .line 884
    .line 885
    :cond_30
    const/16 v12, 0xd

    .line 886
    .line 887
    instance-of v5, v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 888
    .line 889
    const/16 v6, 0xe

    .line 890
    .line 891
    if-eqz v5, :cond_31

    .line 892
    .line 893
    check-cast v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 894
    .line 895
    iget-object v5, v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->a:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v5}, Lyd/y;->t(Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    new-instance v8, Lac/n;

    .line 902
    .line 903
    invoke-direct {v8, v6, v5, v7}, Lac/n;-><init>(III)V

    .line 904
    .line 905
    .line 906
    move-object v5, v8

    .line 907
    goto :goto_18

    .line 908
    :cond_31
    instance-of v5, v10, Ljava/lang/OutOfMemoryError;

    .line 909
    .line 910
    if-eqz v5, :cond_32

    .line 911
    .line 912
    new-instance v5, Lac/n;

    .line 913
    .line 914
    invoke-direct {v5, v6, v7, v7}, Lac/n;-><init>(III)V

    .line 915
    .line 916
    .line 917
    goto :goto_18

    .line 918
    :cond_32
    instance-of v5, v10, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 919
    .line 920
    if-eqz v5, :cond_33

    .line 921
    .line 922
    check-cast v10, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 923
    .line 924
    iget v5, v10, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:I

    .line 925
    .line 926
    new-instance v6, Lac/n;

    .line 927
    .line 928
    const/16 v8, 0x11

    .line 929
    .line 930
    invoke-direct {v6, v8, v5, v7}, Lac/n;-><init>(III)V

    .line 931
    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_33
    instance-of v5, v10, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 935
    .line 936
    if-eqz v5, :cond_34

    .line 937
    .line 938
    check-cast v10, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 939
    .line 940
    iget v5, v10, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:I

    .line 941
    .line 942
    new-instance v6, Lac/n;

    .line 943
    .line 944
    const/16 v8, 0x12

    .line 945
    .line 946
    invoke-direct {v6, v8, v5, v7}, Lac/n;-><init>(III)V

    .line 947
    .line 948
    .line 949
    goto :goto_16

    .line 950
    :cond_34
    sget v5, Lyd/y;->a:I

    .line 951
    .line 952
    const/16 v6, 0x10

    .line 953
    .line 954
    if-lt v5, v6, :cond_35

    .line 955
    .line 956
    instance-of v5, v10, Landroid/media/MediaCodec$CryptoException;

    .line 957
    .line 958
    if-eqz v5, :cond_35

    .line 959
    .line 960
    check-cast v10, Landroid/media/MediaCodec$CryptoException;

    .line 961
    .line 962
    invoke-virtual {v10}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    invoke-static {v5}, Lyd/y;->s(I)I

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    packed-switch v6, :pswitch_data_1

    .line 971
    .line 972
    .line 973
    goto :goto_17

    .line 974
    :pswitch_4
    move/from16 v8, v21

    .line 975
    .line 976
    goto :goto_17

    .line 977
    :pswitch_5
    move/from16 v8, v20

    .line 978
    .line 979
    goto :goto_17

    .line 980
    :pswitch_6
    move v8, v11

    .line 981
    goto :goto_17

    .line 982
    :pswitch_7
    move v8, v9

    .line 983
    :goto_17
    new-instance v6, Lac/n;

    .line 984
    .line 985
    invoke-direct {v6, v8, v5, v7}, Lac/n;-><init>(III)V

    .line 986
    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_35
    new-instance v5, Lac/n;

    .line 990
    .line 991
    const/16 v6, 0x16

    .line 992
    .line 993
    invoke-direct {v5, v6, v7, v7}, Lac/n;-><init>(III)V

    .line 994
    .line 995
    .line 996
    :goto_18
    iget-object v6, v1, Lac/p;->c:Landroid/media/metrics/PlaybackSession;

    .line 997
    .line 998
    new-instance v8, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 999
    .line 1000
    invoke-direct {v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iget-wide v9, v1, Lac/p;->d:J

    .line 1004
    .line 1005
    sub-long v9, v3, v9

    .line 1006
    .line 1007
    invoke-virtual {v8, v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    iget v9, v5, Lac/n;->b:I

    .line 1012
    .line 1013
    invoke-virtual {v8, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    iget v5, v5, Lac/n;->c:I

    .line 1018
    .line 1019
    invoke-virtual {v8, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-virtual {v5, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v6, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v15, 0x1

    .line 1035
    iput-boolean v15, v1, Lac/p;->A:Z

    .line 1036
    .line 1037
    const/4 v5, 0x0

    .line 1038
    iput-object v5, v1, Lac/p;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 1039
    .line 1040
    const/4 v6, 0x2

    .line 1041
    :goto_19
    invoke-virtual {v0, v6}, Lv6/p;->k(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_36

    .line 1046
    .line 1047
    move-object/from16 v2, p1

    .line 1048
    .line 1049
    check-cast v2, Lzb/y;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lzb/y;->R()Lzb/z1;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v2, v6}, Lzb/z1;->a(I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    invoke-virtual {v2, v15}, Lzb/z1;->a(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    const/4 v15, 0x3

    .line 1064
    invoke-virtual {v2, v15}, Lzb/z1;->a(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    if-nez v5, :cond_37

    .line 1069
    .line 1070
    if-nez v8, :cond_37

    .line 1071
    .line 1072
    if-eqz v9, :cond_36

    .line 1073
    .line 1074
    goto :goto_1a

    .line 1075
    :cond_36
    move/from16 v10, v17

    .line 1076
    .line 1077
    const/4 v8, 0x0

    .line 1078
    goto :goto_21

    .line 1079
    :cond_37
    :goto_1a
    if-nez v5, :cond_3a

    .line 1080
    .line 1081
    iget-object v2, v1, Lac/p;->r:Lzb/h0;

    .line 1082
    .line 1083
    const/4 v5, 0x0

    .line 1084
    invoke-static {v2, v5}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_38

    .line 1089
    .line 1090
    move/from16 v10, v17

    .line 1091
    .line 1092
    goto :goto_1c

    .line 1093
    :cond_38
    iget-object v2, v1, Lac/p;->r:Lzb/h0;

    .line 1094
    .line 1095
    if-nez v2, :cond_39

    .line 1096
    .line 1097
    const/4 v6, 0x1

    .line 1098
    goto :goto_1b

    .line 1099
    :cond_39
    move v6, v7

    .line 1100
    :goto_1b
    iput-object v5, v1, Lac/p;->r:Lzb/h0;

    .line 1101
    .line 1102
    const/4 v2, 0x1

    .line 1103
    move/from16 v10, v17

    .line 1104
    .line 1105
    invoke-virtual/range {v1 .. v6}, Lac/p;->g(IJLzb/h0;I)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1c

    .line 1109
    :cond_3a
    move/from16 v10, v17

    .line 1110
    .line 1111
    const/4 v5, 0x0

    .line 1112
    :goto_1c
    if-nez v8, :cond_3d

    .line 1113
    .line 1114
    iget-object v2, v1, Lac/p;->s:Lzb/h0;

    .line 1115
    .line 1116
    invoke-static {v2, v5}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_3b

    .line 1121
    .line 1122
    goto :goto_1e

    .line 1123
    :cond_3b
    iget-object v2, v1, Lac/p;->s:Lzb/h0;

    .line 1124
    .line 1125
    if-nez v2, :cond_3c

    .line 1126
    .line 1127
    const/4 v6, 0x1

    .line 1128
    goto :goto_1d

    .line 1129
    :cond_3c
    move v6, v7

    .line 1130
    :goto_1d
    iput-object v5, v1, Lac/p;->s:Lzb/h0;

    .line 1131
    .line 1132
    const/4 v2, 0x0

    .line 1133
    invoke-virtual/range {v1 .. v6}, Lac/p;->g(IJLzb/h0;I)V

    .line 1134
    .line 1135
    .line 1136
    :cond_3d
    :goto_1e
    if-nez v9, :cond_40

    .line 1137
    .line 1138
    iget-object v2, v1, Lac/p;->t:Lzb/h0;

    .line 1139
    .line 1140
    invoke-static {v2, v5}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_3e

    .line 1145
    .line 1146
    goto :goto_20

    .line 1147
    :cond_3e
    iget-object v2, v1, Lac/p;->t:Lzb/h0;

    .line 1148
    .line 1149
    if-nez v2, :cond_3f

    .line 1150
    .line 1151
    const/4 v6, 0x1

    .line 1152
    goto :goto_1f

    .line 1153
    :cond_3f
    move v6, v7

    .line 1154
    :goto_1f
    iput-object v5, v1, Lac/p;->t:Lzb/h0;

    .line 1155
    .line 1156
    const/4 v2, 0x2

    .line 1157
    invoke-virtual/range {v1 .. v6}, Lac/p;->g(IJLzb/h0;I)V

    .line 1158
    .line 1159
    .line 1160
    :cond_40
    :goto_20
    move-object v8, v5

    .line 1161
    :goto_21
    iget-object v2, v1, Lac/p;->o:Lac/o;

    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Lac/p;->a(Lac/o;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_43

    .line 1168
    .line 1169
    iget-object v2, v1, Lac/p;->o:Lac/o;

    .line 1170
    .line 1171
    iget-object v5, v2, Lac/o;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v5, Lzb/h0;

    .line 1174
    .line 1175
    iget v6, v5, Lzb/h0;->J:I

    .line 1176
    .line 1177
    const/4 v9, -0x1

    .line 1178
    if-eq v6, v9, :cond_43

    .line 1179
    .line 1180
    iget v2, v2, Lac/o;->b:I

    .line 1181
    .line 1182
    iget-object v6, v1, Lac/p;->r:Lzb/h0;

    .line 1183
    .line 1184
    invoke-static {v6, v5}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_41

    .line 1189
    .line 1190
    goto :goto_23

    .line 1191
    :cond_41
    iget-object v6, v1, Lac/p;->r:Lzb/h0;

    .line 1192
    .line 1193
    if-nez v6, :cond_42

    .line 1194
    .line 1195
    if-nez v2, :cond_42

    .line 1196
    .line 1197
    const/4 v6, 0x1

    .line 1198
    goto :goto_22

    .line 1199
    :cond_42
    move v6, v2

    .line 1200
    :goto_22
    iput-object v5, v1, Lac/p;->r:Lzb/h0;

    .line 1201
    .line 1202
    const/4 v2, 0x1

    .line 1203
    invoke-virtual/range {v1 .. v6}, Lac/p;->g(IJLzb/h0;I)V

    .line 1204
    .line 1205
    .line 1206
    :goto_23
    iput-object v8, v1, Lac/p;->o:Lac/o;

    .line 1207
    .line 1208
    :cond_43
    iget-object v2, v1, Lac/p;->p:Lac/o;

    .line 1209
    .line 1210
    invoke-virtual {v1, v2}, Lac/p;->a(Lac/o;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_46

    .line 1215
    .line 1216
    iget-object v2, v1, Lac/p;->p:Lac/o;

    .line 1217
    .line 1218
    iget-object v5, v2, Lac/o;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v5, Lzb/h0;

    .line 1221
    .line 1222
    iget v2, v2, Lac/o;->b:I

    .line 1223
    .line 1224
    iget-object v6, v1, Lac/p;->s:Lzb/h0;

    .line 1225
    .line 1226
    invoke-static {v6, v5}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-eqz v6, :cond_44

    .line 1231
    .line 1232
    goto :goto_25

    .line 1233
    :cond_44
    iget-object v6, v1, Lac/p;->s:Lzb/h0;

    .line 1234
    .line 1235
    if-nez v6, :cond_45

    .line 1236
    .line 1237
    if-nez v2, :cond_45

    .line 1238
    .line 1239
    const/4 v6, 0x1

    .line 1240
    goto :goto_24

    .line 1241
    :cond_45
    move v6, v2

    .line 1242
    :goto_24
    iput-object v5, v1, Lac/p;->s:Lzb/h0;

    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    invoke-virtual/range {v1 .. v6}, Lac/p;->g(IJLzb/h0;I)V

    .line 1246
    .line 1247
    .line 1248
    :goto_25
    iput-object v8, v1, Lac/p;->p:Lac/o;

    .line 1249
    .line 1250
    :cond_46
    iget-object v2, v1, Lac/p;->q:Lac/o;

    .line 1251
    .line 1252
    invoke-virtual {v1, v2}, Lac/p;->a(Lac/o;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_49

    .line 1257
    .line 1258
    iget-object v2, v1, Lac/p;->q:Lac/o;

    .line 1259
    .line 1260
    iget-object v5, v2, Lac/o;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v5, Lzb/h0;

    .line 1263
    .line 1264
    iget v2, v2, Lac/o;->b:I

    .line 1265
    .line 1266
    iget-object v6, v1, Lac/p;->t:Lzb/h0;

    .line 1267
    .line 1268
    invoke-static {v6, v5}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    if-eqz v6, :cond_47

    .line 1273
    .line 1274
    goto :goto_27

    .line 1275
    :cond_47
    iget-object v6, v1, Lac/p;->t:Lzb/h0;

    .line 1276
    .line 1277
    if-nez v6, :cond_48

    .line 1278
    .line 1279
    if-nez v2, :cond_48

    .line 1280
    .line 1281
    const/4 v6, 0x1

    .line 1282
    goto :goto_26

    .line 1283
    :cond_48
    move v6, v2

    .line 1284
    :goto_26
    iput-object v5, v1, Lac/p;->t:Lzb/h0;

    .line 1285
    .line 1286
    const/4 v2, 0x2

    .line 1287
    invoke-virtual/range {v1 .. v6}, Lac/p;->g(IJLzb/h0;I)V

    .line 1288
    .line 1289
    .line 1290
    :goto_27
    iput-object v8, v1, Lac/p;->q:Lac/o;

    .line 1291
    .line 1292
    :cond_49
    iget-object v2, v1, Lac/p;->a:Landroid/content/Context;

    .line 1293
    .line 1294
    invoke-static {v2}, Lyd/s;->d(Landroid/content/Context;)Lyd/s;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v2}, Lyd/s;->e()I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    packed-switch v2, :pswitch_data_2

    .line 1303
    .line 1304
    .line 1305
    :pswitch_8
    const/4 v15, 0x1

    .line 1306
    goto :goto_28

    .line 1307
    :pswitch_9
    move/from16 v15, v18

    .line 1308
    .line 1309
    goto :goto_28

    .line 1310
    :pswitch_a
    move/from16 v15, v16

    .line 1311
    .line 1312
    goto :goto_28

    .line 1313
    :pswitch_b
    const/4 v15, 0x3

    .line 1314
    goto :goto_28

    .line 1315
    :pswitch_c
    move/from16 v15, v19

    .line 1316
    .line 1317
    goto :goto_28

    .line 1318
    :pswitch_d
    move v15, v14

    .line 1319
    goto :goto_28

    .line 1320
    :pswitch_e
    move v15, v10

    .line 1321
    goto :goto_28

    .line 1322
    :pswitch_f
    const/4 v15, 0x2

    .line 1323
    goto :goto_28

    .line 1324
    :pswitch_10
    move v15, v13

    .line 1325
    goto :goto_28

    .line 1326
    :pswitch_11
    move v15, v7

    .line 1327
    :goto_28
    iget v2, v1, Lac/p;->m:I

    .line 1328
    .line 1329
    if-eq v15, v2, :cond_4a

    .line 1330
    .line 1331
    iput v15, v1, Lac/p;->m:I

    .line 1332
    .line 1333
    iget-object v2, v1, Lac/p;->c:Landroid/media/metrics/PlaybackSession;

    .line 1334
    .line 1335
    new-instance v5, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1336
    .line 1337
    invoke-direct {v5}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v5, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    iget-wide v8, v1, Lac/p;->d:J

    .line 1345
    .line 1346
    sub-long v8, v3, v8

    .line 1347
    .line 1348
    invoke-virtual {v5, v8, v9}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_4a
    move-object/from16 v2, p1

    .line 1360
    .line 1361
    check-cast v2, Lzb/y;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Lzb/y;->V()I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    const/4 v6, 0x2

    .line 1368
    if-eq v5, v6, :cond_4b

    .line 1369
    .line 1370
    iput-boolean v7, v1, Lac/p;->u:Z

    .line 1371
    .line 1372
    :cond_4b
    invoke-virtual {v2}, Lzb/y;->C0()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v5, v2, Lzb/y;->A0:Lzb/e1;

    .line 1376
    .line 1377
    iget-object v5, v5, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1378
    .line 1379
    if-nez v5, :cond_4c

    .line 1380
    .line 1381
    iput-boolean v7, v1, Lac/p;->w:Z

    .line 1382
    .line 1383
    const/16 v5, 0xa

    .line 1384
    .line 1385
    goto :goto_29

    .line 1386
    :cond_4c
    const/16 v5, 0xa

    .line 1387
    .line 1388
    invoke-virtual {v0, v5}, Lv6/p;->k(I)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    if-eqz v6, :cond_4d

    .line 1393
    .line 1394
    const/4 v15, 0x1

    .line 1395
    iput-boolean v15, v1, Lac/p;->w:Z

    .line 1396
    .line 1397
    :cond_4d
    :goto_29
    invoke-virtual {v2}, Lzb/y;->V()I

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    iget-boolean v7, v1, Lac/p;->u:Z

    .line 1402
    .line 1403
    if-eqz v7, :cond_4e

    .line 1404
    .line 1405
    move v8, v14

    .line 1406
    goto/16 :goto_2b

    .line 1407
    .line 1408
    :cond_4e
    iget-boolean v7, v1, Lac/p;->w:Z

    .line 1409
    .line 1410
    if-eqz v7, :cond_4f

    .line 1411
    .line 1412
    move v8, v12

    .line 1413
    goto :goto_2b

    .line 1414
    :cond_4f
    if-ne v6, v10, :cond_50

    .line 1415
    .line 1416
    const/16 v8, 0xb

    .line 1417
    .line 1418
    goto :goto_2b

    .line 1419
    :cond_50
    const/4 v7, 0x2

    .line 1420
    if-ne v6, v7, :cond_55

    .line 1421
    .line 1422
    iget v6, v1, Lac/p;->l:I

    .line 1423
    .line 1424
    if-eqz v6, :cond_54

    .line 1425
    .line 1426
    if-ne v6, v7, :cond_51

    .line 1427
    .line 1428
    goto :goto_2a

    .line 1429
    :cond_51
    invoke-virtual {v2}, Lzb/y;->U()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    if-nez v6, :cond_52

    .line 1434
    .line 1435
    move/from16 v8, v18

    .line 1436
    .line 1437
    goto :goto_2b

    .line 1438
    :cond_52
    invoke-virtual {v2}, Lzb/y;->C0()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v2, v2, Lzb/y;->A0:Lzb/e1;

    .line 1442
    .line 1443
    iget v2, v2, Lzb/e1;->m:I

    .line 1444
    .line 1445
    if-eqz v2, :cond_53

    .line 1446
    .line 1447
    move v8, v5

    .line 1448
    goto :goto_2b

    .line 1449
    :cond_53
    move/from16 v8, v19

    .line 1450
    .line 1451
    goto :goto_2b

    .line 1452
    :cond_54
    :goto_2a
    move v8, v7

    .line 1453
    goto :goto_2b

    .line 1454
    :cond_55
    const/4 v15, 0x3

    .line 1455
    if-ne v6, v15, :cond_58

    .line 1456
    .line 1457
    invoke-virtual {v2}, Lzb/y;->U()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-nez v5, :cond_56

    .line 1462
    .line 1463
    move v8, v10

    .line 1464
    goto :goto_2b

    .line 1465
    :cond_56
    invoke-virtual {v2}, Lzb/y;->C0()V

    .line 1466
    .line 1467
    .line 1468
    iget-object v2, v2, Lzb/y;->A0:Lzb/e1;

    .line 1469
    .line 1470
    iget v2, v2, Lzb/e1;->m:I

    .line 1471
    .line 1472
    if-eqz v2, :cond_57

    .line 1473
    .line 1474
    move v8, v13

    .line 1475
    goto :goto_2b

    .line 1476
    :cond_57
    move v8, v15

    .line 1477
    goto :goto_2b

    .line 1478
    :cond_58
    const/4 v15, 0x1

    .line 1479
    if-ne v6, v15, :cond_59

    .line 1480
    .line 1481
    iget v2, v1, Lac/p;->l:I

    .line 1482
    .line 1483
    if-eqz v2, :cond_59

    .line 1484
    .line 1485
    const/16 v8, 0xc

    .line 1486
    .line 1487
    goto :goto_2b

    .line 1488
    :cond_59
    iget v8, v1, Lac/p;->l:I

    .line 1489
    .line 1490
    :goto_2b
    iget v2, v1, Lac/p;->l:I

    .line 1491
    .line 1492
    if-eq v2, v8, :cond_5a

    .line 1493
    .line 1494
    iput v8, v1, Lac/p;->l:I

    .line 1495
    .line 1496
    const/4 v15, 0x1

    .line 1497
    iput-boolean v15, v1, Lac/p;->A:Z

    .line 1498
    .line 1499
    iget-object v2, v1, Lac/p;->c:Landroid/media/metrics/PlaybackSession;

    .line 1500
    .line 1501
    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1502
    .line 1503
    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    iget v6, v1, Lac/p;->l:I

    .line 1507
    .line 1508
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    iget-wide v6, v1, Lac/p;->d:J

    .line 1513
    .line 1514
    sub-long/2addr v3, v6

    .line 1515
    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_5a
    const/16 v2, 0x404

    .line 1527
    .line 1528
    invoke-virtual {v0, v2}, Lv6/p;->k(I)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    if-eqz v3, :cond_5b

    .line 1533
    .line 1534
    iget-object v3, v1, Lac/p;->b:Lac/m;

    .line 1535
    .line 1536
    iget-object v0, v0, Lv6/p;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Landroid/util/SparseArray;

    .line 1539
    .line 1540
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Lac/a;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3, v0}, Lac/m;->a(Lac/a;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_5b
    :goto_2c
    return-void

    .line 1553
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e(Lac/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lac/a;->d:Lbd/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbd/w;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lac/p;->b()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lac/p;->i:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "ExoPlayerLib"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "2.18.2"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lac/p;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lac/a;->b:Lzb/x1;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lac/p;->c(Lzb/x1;Lbd/y;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lac/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lac/a;->d:Lbd/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbd/w;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lac/p;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lac/p;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lac/p;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lac/p;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(IJLzb/h0;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lac/p;->d:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lzb/h0;->k:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lzb/h0;->l:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lzb/h0;->i:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lzb/h0;->h:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lzb/h0;->I:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lzb/h0;->J:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lzb/h0;->Q:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lzb/h0;->R:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lzb/h0;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget v2, Lyd/y;->a:I

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Lzb/h0;->K:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lac/p;->A:Z

    .line 150
    .line 151
    iget-object p2, p0, Lac/p;->c:Landroid/media/metrics/PlaybackSession;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
