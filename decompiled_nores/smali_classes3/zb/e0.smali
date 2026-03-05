.class public final Lzb/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbd/u;


# instance fields
.field public final F:Lel/e;

.field public final G:Ljava/util/ArrayList;

.field public final H:Lyd/u;

.field public final I:Lzb/p;

.field public final J:Lzb/x0;

.field public final K:Lzb/c1;

.field public final L:Lzb/h;

.field public final M:J

.field public N:Lzb/q1;

.field public O:Lzb/e1;

.field public P:Lzb/b0;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:[Lzb/d;

.field public a0:I

.field public final b:Ljava/util/Set;

.field public b0:Lzb/d0;

.field public final c:[Lzb/d;

.field public c0:J

.field public final d:Lwd/u;

.field public d0:I

.field public final e:Lwd/z;

.field public e0:Z

.field public final f:Lzb/i;

.field public f0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Lxd/e;

.field public g0:J

.field public final h:Lyd/w;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lzb/w1;

.field public final l:Lzb/v1;

.field public final x:J


# direct methods
.method public constructor <init>([Lzb/d;Lwd/u;Lwd/z;Lzb/i;Lxd/e;IZLac/j;Lzb/q1;Lzb/h;JLandroid/os/Looper;Lyd/u;Lzb/p;Lac/r;)V
    .locals 5

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p15

    .line 9
    .line 10
    iput-object v2, p0, Lzb/e0;->I:Lzb/p;

    .line 11
    .line 12
    iput-object p1, p0, Lzb/e0;->a:[Lzb/d;

    .line 13
    .line 14
    iput-object p2, p0, Lzb/e0;->d:Lwd/u;

    .line 15
    .line 16
    iput-object p3, p0, Lzb/e0;->e:Lwd/z;

    .line 17
    .line 18
    iput-object p4, p0, Lzb/e0;->f:Lzb/i;

    .line 19
    .line 20
    iput-object p5, p0, Lzb/e0;->g:Lxd/e;

    .line 21
    .line 22
    iput p6, p0, Lzb/e0;->V:I

    .line 23
    .line 24
    iput-boolean p7, p0, Lzb/e0;->W:Z

    .line 25
    .line 26
    move-object v2, p9

    .line 27
    iput-object v2, p0, Lzb/e0;->N:Lzb/q1;

    .line 28
    .line 29
    move-object v2, p10

    .line 30
    iput-object v2, p0, Lzb/e0;->L:Lzb/h;

    .line 31
    .line 32
    move-wide/from16 v2, p11

    .line 33
    .line 34
    iput-wide v2, p0, Lzb/e0;->M:J

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lzb/e0;->R:Z

    .line 38
    .line 39
    iput-object v0, p0, Lzb/e0;->H:Lyd/u;

    .line 40
    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v3, p0, Lzb/e0;->g0:J

    .line 47
    .line 48
    iget-wide v3, p4, Lzb/i;->g:J

    .line 49
    .line 50
    iput-wide v3, p0, Lzb/e0;->x:J

    .line 51
    .line 52
    invoke-static {p3}, Lzb/e1;->h(Lwd/z;)Lzb/e1;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lzb/e0;->O:Lzb/e1;

    .line 57
    .line 58
    new-instance p4, Lzb/b0;

    .line 59
    .line 60
    invoke-direct {p4, p3}, Lzb/b0;-><init>(Lzb/e1;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lzb/e0;->P:Lzb/b0;

    .line 64
    .line 65
    array-length p3, p1

    .line 66
    new-array p3, p3, [Lzb/d;

    .line 67
    .line 68
    iput-object p3, p0, Lzb/e0;->c:[Lzb/d;

    .line 69
    .line 70
    :goto_0
    array-length p3, p1

    .line 71
    if-ge v2, p3, :cond_0

    .line 72
    .line 73
    aget-object p3, p1, v2

    .line 74
    .line 75
    iput v2, p3, Lzb/d;->d:I

    .line 76
    .line 77
    iput-object v1, p3, Lzb/d;->e:Lac/r;

    .line 78
    .line 79
    iget-object p4, p0, Lzb/e0;->c:[Lzb/d;

    .line 80
    .line 81
    aput-object p3, p4, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lel/e;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lel/e;-><init>(Lzb/e0;Lyd/u;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lzb/e0;->F:Lel/e;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lzb/e0;->G:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lzb/e0;->b:Ljava/util/Set;

    .line 110
    .line 111
    new-instance p1, Lzb/w1;

    .line 112
    .line 113
    invoke-direct {p1}, Lzb/w1;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lzb/e0;->k:Lzb/w1;

    .line 117
    .line 118
    new-instance p1, Lzb/v1;

    .line 119
    .line 120
    invoke-direct {p1}, Lzb/v1;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lzb/e0;->l:Lzb/v1;

    .line 124
    .line 125
    iput-object p0, p2, Lwd/u;->a:Lzb/e0;

    .line 126
    .line 127
    iput-object p5, p2, Lwd/u;->b:Lxd/e;

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lzb/e0;->e0:Z

    .line 131
    .line 132
    new-instance p1, Landroid/os/Handler;

    .line 133
    .line 134
    move-object/from16 p2, p13

    .line 135
    .line 136
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lzb/x0;

    .line 140
    .line 141
    invoke-direct {p2, p8, p1}, Lzb/x0;-><init>(Lac/j;Landroid/os/Handler;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lzb/e0;->J:Lzb/x0;

    .line 145
    .line 146
    new-instance p2, Lzb/c1;

    .line 147
    .line 148
    invoke-direct {p2, p0, p8, p1, v1}, Lzb/c1;-><init>(Lzb/e0;Lac/j;Landroid/os/Handler;Lac/r;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lzb/e0;->K:Lzb/c1;

    .line 152
    .line 153
    new-instance p1, Landroid/os/HandlerThread;

    .line 154
    .line 155
    const-string p2, "ExoPlayer:Playback"

    .line 156
    .line 157
    const/16 p3, -0x10

    .line 158
    .line 159
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lzb/e0;->i:Landroid/os/HandlerThread;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lzb/e0;->j:Landroid/os/Looper;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p0}, Lyd/u;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyd/w;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lzb/e0;->h:Lyd/w;

    .line 178
    .line 179
    return-void
.end method

.method public static F(Lzb/x1;Lzb/d0;ZIZLzb/w1;Lzb/v1;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lzb/d0;->a:Lzb/x1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzb/x1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lzb/x1;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lzb/d0;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lzb/d0;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lzb/x1;->i(Lzb/w1;Lzb/v1;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lzb/x1;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lzb/v1;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lzb/v1;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lzb/w1;->G:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lzb/v1;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lzb/d0;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lzb/x1;->i(Lzb/w1;Lzb/v1;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lzb/e0;->G(Lzb/w1;Lzb/v1;IZLjava/lang/Object;Lzb/x1;Lzb/x1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, p2, v5}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v6, p0, Lzb/v1;->c:I

    .line 116
    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Lzb/x1;->i(Lzb/w1;Lzb/v1;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static G(Lzb/w1;Lzb/v1;IZLjava/lang/Object;Lzb/x1;Lzb/x1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lzb/x1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lzb/x1;->d(ILzb/v1;Lzb/w1;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Lzb/x1;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, Lzb/x1;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static M(Lzb/d;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzb/d;->k:Z

    .line 3
    .line 4
    instance-of v0, p0, Lmd/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lmd/j;

    .line 9
    .line 10
    iget-boolean v0, p0, Lzb/d;->k:Z

    .line 11
    .line 12
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lmd/j;->S:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static q(Lzb/d;)Z
    .locals 0

    .line 1
    iget p0, p0, Lzb/d;->f:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzb/e0;->F:Lel/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lel/e;->c()Lzb/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lzb/f1;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lzb/e0;->J:Lzb/x0;

    .line 12
    .line 13
    iget-object v3, v2, Lzb/x0;->h:Lzb/v0;

    .line 14
    .line 15
    iget-object v2, v2, Lzb/x0;->i:Lzb/v0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v4, v3

    .line 19
    move v3, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_d

    .line 21
    .line 22
    iget-boolean v5, v4, Lzb/v0;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lzb/e0;->O:Lzb/e1;

    .line 29
    .line 30
    iget-object v5, v5, Lzb/e1;->a:Lzb/x1;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v5}, Lzb/v0;->g(FLzb/x1;)Lwd/z;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v4, Lzb/v0;->n:Lwd/z;

    .line 37
    .line 38
    iget-object v7, v5, Lwd/z;->c:[Lwd/r;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    iget-object v9, v6, Lwd/z;->c:[Lwd/r;

    .line 44
    .line 45
    array-length v9, v9

    .line 46
    array-length v11, v7

    .line 47
    if-eq v9, v11, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v9, v8

    .line 51
    :goto_1
    array-length v11, v7

    .line 52
    if-ge v9, v11, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v6, v9}, Lwd/z;->a(Lwd/z;I)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v4, v2, :cond_4

    .line 65
    .line 66
    move v3, v8

    .line 67
    :cond_4
    iget-object v4, v4, Lzb/v0;->l:Lzb/v0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_2
    const/4 v1, 0x4

    .line 71
    if-eqz v3, :cond_b

    .line 72
    .line 73
    iget-object v2, v0, Lzb/e0;->J:Lzb/x0;

    .line 74
    .line 75
    iget-object v11, v2, Lzb/x0;->h:Lzb/v0;

    .line 76
    .line 77
    invoke-virtual {v2, v11}, Lzb/x0;->k(Lzb/v0;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    iget-object v2, v0, Lzb/e0;->a:[Lzb/d;

    .line 82
    .line 83
    array-length v2, v2

    .line 84
    new-array v2, v2, [Z

    .line 85
    .line 86
    iget-object v3, v0, Lzb/e0;->O:Lzb/e1;

    .line 87
    .line 88
    iget-wide v13, v3, Lzb/e1;->r:J

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    move-object v12, v5

    .line 93
    invoke-virtual/range {v11 .. v16}, Lzb/v0;->a(Lwd/z;JZ[Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v4, v0, Lzb/e0;->O:Lzb/e1;

    .line 98
    .line 99
    iget v5, v4, Lzb/e1;->e:I

    .line 100
    .line 101
    if-eq v5, v1, :cond_6

    .line 102
    .line 103
    iget-wide v4, v4, Lzb/e1;->r:J

    .line 104
    .line 105
    cmp-long v4, v2, v4

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    move v4, v8

    .line 110
    move v8, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v4, v8

    .line 113
    :goto_3
    iget-object v5, v0, Lzb/e0;->O:Lzb/e1;

    .line 114
    .line 115
    move v6, v1

    .line 116
    iget-object v1, v5, Lzb/e1;->b:Lbd/y;

    .line 117
    .line 118
    iget-wide v12, v5, Lzb/e1;->c:J

    .line 119
    .line 120
    iget-wide v14, v5, Lzb/e1;->d:J

    .line 121
    .line 122
    const/4 v9, 0x5

    .line 123
    move-wide/from16 v17, v12

    .line 124
    .line 125
    move v12, v4

    .line 126
    move-wide/from16 v4, v17

    .line 127
    .line 128
    move v13, v6

    .line 129
    move-wide v6, v14

    .line 130
    invoke-virtual/range {v0 .. v9}, Lzb/e0;->o(Lbd/y;JJJZI)Lzb/e1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Lzb/e0;->D(J)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, v0, Lzb/e0;->a:[Lzb/d;

    .line 142
    .line 143
    array-length v1, v1

    .line 144
    new-array v1, v1, [Z

    .line 145
    .line 146
    move v8, v12

    .line 147
    :goto_4
    iget-object v2, v0, Lzb/e0;->a:[Lzb/d;

    .line 148
    .line 149
    array-length v3, v2

    .line 150
    if-ge v8, v3, :cond_a

    .line 151
    .line 152
    aget-object v2, v2, v8

    .line 153
    .line 154
    invoke-static {v2}, Lzb/e0;->q(Lzb/d;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    aput-boolean v3, v1, v8

    .line 159
    .line 160
    iget-object v4, v11, Lzb/v0;->c:[Lbd/a1;

    .line 161
    .line 162
    aget-object v4, v4, v8

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    iget-object v3, v2, Lzb/d;->g:Lbd/a1;

    .line 167
    .line 168
    if-eq v4, v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lzb/e0;->b(Lzb/d;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    aget-boolean v3, v16, v8

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iget-wide v3, v0, Lzb/e0;->c0:J

    .line 179
    .line 180
    iput-boolean v12, v2, Lzb/d;->k:Z

    .line 181
    .line 182
    iput-wide v3, v2, Lzb/d;->j:J

    .line 183
    .line 184
    invoke-virtual {v2, v3, v4, v12}, Lzb/d;->m(JZ)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    invoke-virtual {v0, v1}, Lzb/e0;->d([Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    move v13, v1

    .line 195
    iget-object v1, v0, Lzb/e0;->J:Lzb/x0;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lzb/x0;->k(Lzb/v0;)Z

    .line 198
    .line 199
    .line 200
    iget-boolean v1, v4, Lzb/v0;->d:Z

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v1, v4, Lzb/v0;->f:Lzb/w0;

    .line 205
    .line 206
    iget-wide v1, v1, Lzb/w0;->b:J

    .line 207
    .line 208
    iget-wide v6, v0, Lzb/e0;->c0:J

    .line 209
    .line 210
    iget-wide v8, v4, Lzb/v0;->o:J

    .line 211
    .line 212
    sub-long/2addr v6, v8

    .line 213
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    iget-object v1, v4, Lzb/v0;->i:[Lzb/d;

    .line 218
    .line 219
    array-length v1, v1

    .line 220
    new-array v9, v1, [Z

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-virtual/range {v4 .. v9}, Lzb/v0;->a(Lwd/z;JZ[Z)J

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Lzb/e0;->i(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 230
    .line 231
    iget v1, v1, Lzb/e1;->e:I

    .line 232
    .line 233
    if-eq v1, v13, :cond_d

    .line 234
    .line 235
    invoke-virtual {v0}, Lzb/e0;->s()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lzb/e0;->e0()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lzb/e0;->h:Lyd/w;

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    invoke-virtual {v1, v2}, Lyd/w;->c(I)Z

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_7
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzb/e0;->h:Lyd/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, v0, Lyd/w;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lzb/e0;->f0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v1, Lzb/e0;->T:Z

    .line 16
    .line 17
    iget-object v0, v1, Lzb/e0;->F:Lel/e;

    .line 18
    .line 19
    iput-boolean v3, v0, Lel/e;->b:Z

    .line 20
    .line 21
    iget-object v0, v0, Lel/e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lmf/x0;

    .line 24
    .line 25
    iget-boolean v4, v0, Lmf/x0;->a:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lmf/x0;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v4, v5}, Lmf/x0;->d(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Lmf/x0;->a:Z

    .line 37
    .line 38
    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v4, v1, Lzb/e0;->c0:J

    .line 44
    .line 45
    iget-object v4, v1, Lzb/e0;->a:[Lzb/d;

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    move v6, v3

    .line 49
    :goto_0
    if-ge v6, v5, :cond_1

    .line 50
    .line 51
    aget-object v0, v4, v6

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1, v0}, Lzb/e0;->b(Lzb/d;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_1
    const-string v7, "Disable failed."

    .line 61
    .line 62
    invoke-static {v7, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v4, v1, Lzb/e0;->a:[Lzb/d;

    .line 71
    .line 72
    array-length v5, v4

    .line 73
    move v6, v3

    .line 74
    :goto_3
    if-ge v6, v5, :cond_3

    .line 75
    .line 76
    aget-object v0, v4, v6

    .line 77
    .line 78
    iget-object v7, v1, Lzb/e0;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v0}, Lzb/d;->u()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception v0

    .line 91
    const-string v7, "Reset failed."

    .line 92
    .line 93
    invoke-static {v7, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iput v3, v1, Lzb/e0;->a0:I

    .line 100
    .line 101
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 102
    .line 103
    iget-object v4, v0, Lzb/e1;->b:Lbd/y;

    .line 104
    .line 105
    iget-wide v5, v0, Lzb/e1;->r:J

    .line 106
    .line 107
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 108
    .line 109
    iget-object v0, v0, Lzb/e1;->b:Lbd/y;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbd/w;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 118
    .line 119
    iget-object v7, v1, Lzb/e0;->l:Lzb/v1;

    .line 120
    .line 121
    iget-object v8, v0, Lzb/e1;->b:Lbd/y;

    .line 122
    .line 123
    iget-object v0, v0, Lzb/e1;->a:Lzb/x1;

    .line 124
    .line 125
    invoke-virtual {v0}, Lzb/x1;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    iget-object v8, v8, Lbd/w;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v8, v7}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v0, v0, Lzb/v1;->f:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 143
    .line 144
    iget-wide v7, v0, Lzb/e1;->r:J

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    :goto_5
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 148
    .line 149
    iget-wide v7, v0, Lzb/e1;->c:J

    .line 150
    .line 151
    :goto_6
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iput-object v2, v1, Lzb/e0;->b0:Lzb/d0;

    .line 154
    .line 155
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 156
    .line 157
    iget-object v0, v0, Lzb/e1;->a:Lzb/x1;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lzb/e0;->f(Lzb/x1;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lbd/y;

    .line 166
    .line 167
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 176
    .line 177
    iget-object v0, v0, Lzb/e1;->b:Lbd/y;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lbd/w;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :goto_7
    move-wide v9, v5

    .line 192
    move-object v6, v4

    .line 193
    goto :goto_8

    .line 194
    :cond_6
    move v0, v3

    .line 195
    goto :goto_7

    .line 196
    :goto_8
    iget-object v4, v1, Lzb/e0;->J:Lzb/x0;

    .line 197
    .line 198
    invoke-virtual {v4}, Lzb/x0;->b()V

    .line 199
    .line 200
    .line 201
    iput-boolean v3, v1, Lzb/e0;->U:Z

    .line 202
    .line 203
    new-instance v4, Lzb/e1;

    .line 204
    .line 205
    iget-object v5, v1, Lzb/e0;->O:Lzb/e1;

    .line 206
    .line 207
    iget-object v11, v5, Lzb/e1;->a:Lzb/x1;

    .line 208
    .line 209
    move-object v12, v11

    .line 210
    iget v11, v5, Lzb/e1;->e:I

    .line 211
    .line 212
    if-eqz p4, :cond_7

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_7
    iget-object v2, v5, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 216
    .line 217
    :goto_9
    if-eqz v0, :cond_8

    .line 218
    .line 219
    sget-object v13, Lbd/g1;->d:Lbd/g1;

    .line 220
    .line 221
    :goto_a
    move-object v14, v13

    .line 222
    goto :goto_b

    .line 223
    :cond_8
    iget-object v13, v5, Lzb/e1;->h:Lbd/g1;

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :goto_b
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v13, v1, Lzb/e0;->e:Lwd/z;

    .line 229
    .line 230
    :goto_c
    move-object v15, v13

    .line 231
    goto :goto_d

    .line 232
    :cond_9
    iget-object v13, v5, Lzb/e1;->i:Lwd/z;

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :goto_d
    if-eqz v0, :cond_a

    .line 236
    .line 237
    sget-object v0, Lxg/m0;->b:Lxg/i0;

    .line 238
    .line 239
    sget-object v0, Lxg/m1;->e:Lxg/m1;

    .line 240
    .line 241
    :goto_e
    move-object/from16 v16, v0

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_a
    iget-object v0, v5, Lzb/e1;->j:Ljava/util/List;

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :goto_f
    iget-boolean v0, v5, Lzb/e1;->l:Z

    .line 248
    .line 249
    iget v13, v5, Lzb/e1;->m:I

    .line 250
    .line 251
    iget-object v5, v5, Lzb/e1;->n:Lzb/f1;

    .line 252
    .line 253
    const-wide/16 v23, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    move/from16 v19, v13

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    move-wide/from16 v21, v9

    .line 263
    .line 264
    move-wide/from16 v25, v9

    .line 265
    .line 266
    move/from16 v18, v0

    .line 267
    .line 268
    move-object/from16 v20, v5

    .line 269
    .line 270
    move-object v5, v12

    .line 271
    move-object v12, v2

    .line 272
    invoke-direct/range {v4 .. v27}, Lzb/e1;-><init>(Lzb/x1;Lbd/y;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLbd/g1;Lwd/z;Ljava/util/List;Lbd/y;ZILzb/f1;JJJZ)V

    .line 273
    .line 274
    .line 275
    iput-object v4, v1, Lzb/e0;->O:Lzb/e1;

    .line 276
    .line 277
    if-eqz p3, :cond_c

    .line 278
    .line 279
    iget-object v2, v1, Lzb/e0;->K:Lzb/c1;

    .line 280
    .line 281
    iget-object v4, v2, Lzb/c1;->h:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v6, v0

    .line 302
    check-cast v6, Lzb/a1;

    .line 303
    .line 304
    :try_start_2
    iget-object v0, v6, Lzb/a1;->a:Lbd/a0;

    .line 305
    .line 306
    iget-object v7, v6, Lzb/a1;->b:Lzb/z0;

    .line 307
    .line 308
    check-cast v0, Lbd/a;

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Lbd/a;->p(Lbd/z;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 311
    .line 312
    .line 313
    goto :goto_11

    .line 314
    :catch_3
    move-exception v0

    .line 315
    const-string v7, "Failed to release child source."

    .line 316
    .line 317
    invoke-static {v7, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_11
    iget-object v0, v6, Lzb/a1;->a:Lbd/a0;

    .line 321
    .line 322
    iget-object v7, v6, Lzb/a1;->c:Ldk/w;

    .line 323
    .line 324
    check-cast v0, Lbd/a;

    .line 325
    .line 326
    invoke-virtual {v0, v7}, Lbd/a;->t(Lbd/g0;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, Lzb/a1;->a:Lbd/a0;

    .line 330
    .line 331
    check-cast v0, Lbd/a;

    .line 332
    .line 333
    invoke-virtual {v0, v7}, Lbd/a;->s(Ldc/l;)V

    .line 334
    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, Lzb/c1;->i:Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 343
    .line 344
    .line 345
    iput-boolean v3, v2, Lzb/c1;->k:Z

    .line 346
    .line 347
    :cond_c
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/e0;->J:Lzb/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/x0;->h:Lzb/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lzb/v0;->f:Lzb/w0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lzb/w0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lzb/e0;->R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lzb/e0;->S:Z

    .line 21
    .line 22
    return-void
.end method

.method public final D(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzb/e0;->J:Lzb/x0;

    .line 2
    .line 3
    iget-object v1, v0, Lzb/x0;->h:Lzb/v0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lzb/v0;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lzb/e0;->c0:J

    .line 18
    .line 19
    iget-object v1, p0, Lzb/e0;->F:Lel/e;

    .line 20
    .line 21
    iget-object v1, v1, Lel/e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lmf/x0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lmf/x0;->d(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzb/e0;->a:[Lzb/d;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, Lzb/e0;->q(Lzb/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Lzb/e0;->c0:J

    .line 44
    .line 45
    iput-boolean v1, v3, Lzb/d;->k:Z

    .line 46
    .line 47
    iput-wide v4, v3, Lzb/d;->j:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, Lzb/d;->m(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, v0, Lzb/x0;->h:Lzb/v0;

    .line 56
    .line 57
    :goto_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p2, p1, Lzb/v0;->n:Lwd/z;

    .line 60
    .line 61
    iget-object p2, p2, Lwd/z;->c:[Lwd/r;

    .line 62
    .line 63
    array-length v0, p2

    .line 64
    move v2, v1

    .line 65
    :goto_4
    if-ge v2, v0, :cond_4

    .line 66
    .line 67
    aget-object v3, p2, v2

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Lwd/r;->s()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object p1, p1, Lzb/v0;->l:Lzb/v0;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    return-void
.end method

.method public final E(Lzb/x1;Lzb/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzb/x1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lzb/x1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lzb/e0;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Le5/a;->v(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final H(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzb/e0;->J:Lzb/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/x0;->h:Lzb/v0;

    .line 4
    .line 5
    iget-object v0, v0, Lzb/v0;->f:Lzb/w0;

    .line 6
    .line 7
    iget-object v2, v0, Lzb/w0;->a:Lbd/y;

    .line 8
    .line 9
    iget-object v0, p0, Lzb/e0;->O:Lzb/e1;

    .line 10
    .line 11
    iget-wide v3, v0, Lzb/e1;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lzb/e0;->J(Lbd/y;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 21
    .line 22
    iget-wide v5, v0, Lzb/e1;->r:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 29
    .line 30
    iget-wide v5, v0, Lzb/e1;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Lzb/e1;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lzb/e0;->o(Lbd/y;JJJZI)Lzb/e1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lzb/e0;->O:Lzb/e1;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final I(Lzb/d0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzb/e0;->P:Lzb/b0;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lzb/b0;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 10
    .line 11
    iget-object v2, v0, Lzb/e1;->a:Lzb/x1;

    .line 12
    .line 13
    iget v5, v1, Lzb/e0;->V:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lzb/e0;->W:Z

    .line 16
    .line 17
    iget-object v7, v1, Lzb/e0;->k:Lzb/w1;

    .line 18
    .line 19
    iget-object v8, v1, Lzb/e0;->l:Lzb/v1;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lzb/e0;->F(Lzb/x1;Lzb/d0;ZIZLzb/w1;Lzb/v1;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lzb/e0;->O:Lzb/e1;

    .line 37
    .line 38
    iget-object v2, v2, Lzb/e1;->a:Lzb/x1;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lzb/e0;->f(Lzb/x1;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lbd/y;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lzb/e0;->O:Lzb/e1;

    .line 57
    .line 58
    iget-object v2, v2, Lzb/e1;->a:Lzb/x1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lzb/x1;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lzb/d0;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lzb/e0;->J:Lzb/x0;

    .line 89
    .line 90
    iget-object v15, v1, Lzb/e0;->O:Lzb/e1;

    .line 91
    .line 92
    iget-object v15, v15, Lzb/e1;->a:Lzb/x1;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lzb/x0;->m(Lzb/x1;Ljava/lang/Object;J)Lbd/y;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lbd/w;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lzb/e0;->O:Lzb/e1;

    .line 105
    .line 106
    iget-object v2, v2, Lzb/e1;->a:Lzb/x1;

    .line 107
    .line 108
    iget-object v6, v10, Lbd/w;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lzb/e0;->l:Lzb/v1;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lzb/e0;->l:Lzb/v1;

    .line 116
    .line 117
    iget v6, v10, Lbd/w;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lzb/v1;->f(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Lbd/w;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Lzb/e0;->l:Lzb/v1;

    .line 128
    .line 129
    iget-object v2, v2, Lzb/v1;->g:Lcd/b;

    .line 130
    .line 131
    iget-wide v6, v2, Lcd/b;->b:J

    .line 132
    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move v2, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Lzb/d0;->c:J

    .line 143
    .line 144
    cmp-long v2, v4, v6

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    move v2, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v2, v8

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Lzb/e0;->O:Lzb/e1;

    .line 153
    .line 154
    iget-object v4, v4, Lzb/e1;->a:Lzb/x1;

    .line 155
    .line 156
    invoke-virtual {v4}, Lzb/x1;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Lzb/e0;->b0:Lzb/d0;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v2

    .line 167
    :goto_5
    move-object v2, v10

    .line 168
    :goto_6
    move-wide v3, v11

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_5
    const/4 v3, 0x4

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 175
    .line 176
    iget v0, v0, Lzb/e1;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lzb/e0;->W(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lzb/e0;->B(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_7
    move v9, v2

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_7
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 192
    .line 193
    iget-object v0, v0, Lzb/e1;->b:Lbd/y;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Lbd/w;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :try_start_1
    iget-object v0, v1, Lzb/e0;->J:Lzb/x0;

    .line 202
    .line 203
    iget-object v0, v0, Lzb/x0;->h:Lzb/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    :try_start_2
    iget-boolean v4, v0, Lzb/v0;->d:Z

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    cmp-long v4, v11, v15

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget-object v0, v0, Lzb/v0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, v1, Lzb/e0;->N:Lzb/q1;

    .line 218
    .line 219
    invoke-interface {v0, v11, v12, v4}, Lbd/v;->c(JLzb/q1;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move-wide v13, v11

    .line 225
    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lyd/y;->T(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 230
    .line 231
    iget-wide v8, v0, Lzb/e1;->r:J

    .line 232
    .line 233
    invoke-static {v8, v9}, Lyd/y;->T(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    cmp-long v0, v15, v8

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 242
    .line 243
    iget v4, v0, Lzb/e1;->e:I

    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    if-eq v4, v8, :cond_a

    .line 247
    .line 248
    const/4 v8, 0x3

    .line 249
    if-ne v4, v8, :cond_9

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    move v9, v2

    .line 253
    move-wide v15, v5

    .line 254
    move-object v2, v10

    .line 255
    goto :goto_b

    .line 256
    :cond_a
    :goto_9
    iget-wide v3, v0, Lzb/e1;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    move v9, v2

    .line 259
    move-object v2, v10

    .line 260
    const/4 v10, 0x2

    .line 261
    move-wide v7, v3

    .line 262
    :goto_a
    invoke-virtual/range {v1 .. v10}, Lzb/e0;->o(Lbd/y;JJJZI)Lzb/e1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 267
    .line 268
    return-void

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move v9, v2

    .line 271
    move-wide v15, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move v9, v2

    .line 274
    move-wide v15, v5

    .line 275
    move-object v2, v10

    .line 276
    move-wide v13, v11

    .line 277
    :goto_b
    :try_start_4
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 278
    .line 279
    iget v0, v0, Lzb/e1;->e:I

    .line 280
    .line 281
    if-ne v0, v3, :cond_c

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    goto :goto_c

    .line 285
    :cond_c
    const/4 v6, 0x0

    .line 286
    :goto_c
    iget-object v0, v1, Lzb/e0;->J:Lzb/x0;

    .line 287
    .line 288
    iget-object v3, v0, Lzb/x0;->h:Lzb/v0;

    .line 289
    .line 290
    iget-object v0, v0, Lzb/x0;->i:Lzb/v0;

    .line 291
    .line 292
    if-eq v3, v0, :cond_d

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    :goto_d
    move-wide v3, v13

    .line 296
    goto :goto_e

    .line 297
    :cond_d
    const/4 v5, 0x0

    .line 298
    goto :goto_d

    .line 299
    :goto_e
    invoke-virtual/range {v1 .. v6}, Lzb/e0;->J(Lbd/y;JZZ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 303
    cmp-long v0, v11, v13

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    const/16 v17, 0x1

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_e
    const/16 v17, 0x0

    .line 311
    .line 312
    :goto_f
    or-int v8, v9, v17

    .line 313
    .line 314
    :try_start_5
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 315
    .line 316
    move-object v3, v2

    .line 317
    :try_start_6
    iget-object v2, v0, Lzb/e1;->a:Lzb/x1;

    .line 318
    .line 319
    iget-object v5, v0, Lzb/e1;->b:Lbd/y;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 320
    .line 321
    move-object v4, v2

    .line 322
    move-wide v6, v15

    .line 323
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lzb/e0;->f0(Lzb/x1;Lbd/y;Lzb/x1;Lbd/y;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 324
    .line 325
    .line 326
    move-object v2, v3

    .line 327
    move-wide v5, v6

    .line 328
    move v9, v8

    .line 329
    move-wide v3, v13

    .line 330
    :goto_10
    const/4 v10, 0x2

    .line 331
    move-wide v7, v3

    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object v2, v3

    .line 337
    move-wide v5, v6

    .line 338
    :goto_11
    move v9, v8

    .line 339
    move-wide v3, v13

    .line 340
    goto :goto_13

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v2, v3

    .line 343
    :goto_12
    move-wide v5, v15

    .line 344
    goto :goto_11

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    goto :goto_12

    .line 347
    :catchall_5
    move-exception v0

    .line 348
    move-wide v5, v15

    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :goto_13
    const/4 v10, 0x2

    .line 352
    move-wide v7, v3

    .line 353
    invoke-virtual/range {v1 .. v10}, Lzb/e0;->o(Lbd/y;JJJZI)Lzb/e1;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v1, Lzb/e0;->O:Lzb/e1;

    .line 358
    .line 359
    throw v0
.end method

.method public final J(Lbd/y;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzb/e0;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzb/e0;->T:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lzb/e0;->O:Lzb/e1;

    .line 11
    .line 12
    iget p5, p5, Lzb/e1;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lzb/e0;->W(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lzb/e0;->J:Lzb/x0;

    .line 21
    .line 22
    iget-object v2, p5, Lzb/x0;->h:Lzb/v0;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, Lzb/v0;->f:Lzb/w0;

    .line 28
    .line 29
    iget-object v4, v4, Lzb/w0;->a:Lbd/y;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lbd/w;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, Lzb/v0;->l:Lzb/v0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, Lzb/v0;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lzb/e0;->a:[Lzb/d;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    move v2, v0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lzb/e0;->b(Lzb/d;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, Lzb/x0;->h:Lzb/v0;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Lzb/x0;->a()Lzb/v0;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lzb/x0;->k(Lzb/v0;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, Lzb/v0;->o:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lzb/e0;->d([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-object p1, v3, Lzb/v0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p5, v3}, Lzb/x0;->k(Lzb/v0;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean p4, v3, Lzb/v0;->d:Z

    .line 104
    .line 105
    if-nez p4, :cond_8

    .line 106
    .line 107
    iget-object p1, v3, Lzb/v0;->f:Lzb/w0;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lzb/w0;->b(J)Lzb/w0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v3, Lzb/v0;->f:Lzb/w0;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-boolean p4, v3, Lzb/v0;->e:Z

    .line 117
    .line 118
    if-eqz p4, :cond_9

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lbd/v;->l(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, Lzb/e0;->x:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    invoke-interface {p1, p4, p5}, Lbd/v;->m(J)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lzb/e0;->D(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lzb/e0;->s()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    invoke-virtual {p5}, Lzb/x0;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, p3}, Lzb/e0;->D(J)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p0, v0}, Lzb/e0;->i(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lzb/e0;->h:Lyd/w;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lyd/w;->c(I)Z

    .line 150
    .line 151
    .line 152
    return-wide p2
.end method

.method public final K(Lzb/m1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/e0;->h:Lyd/w;

    .line 2
    .line 3
    iget-object v1, p1, Lzb/m1;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lzb/e0;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Lzb/m1;->a:Lzb/l1;

    .line 13
    .line 14
    iget v3, p1, Lzb/m1;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lzb/m1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Lzb/l1;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lzb/m1;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzb/e0;->O:Lzb/e1;

    .line 25
    .line 26
    iget p1, p1, Lzb/e1;->e:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lyd/w;->c(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p1, v1}, Lzb/m1;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lyd/w;->a(ILjava/lang/Object;)Lyd/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lyd/v;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final L(Lzb/m1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lzb/m1;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lyd/a;->P()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lzb/m1;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lzb/e0;->H:Lyd/u;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lyd/u;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyd/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lxn/g;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lxn/g;-><init>(Lzb/e0;Lzb/m1;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lyd/w;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzb/e0;->X:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lzb/e0;->X:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lzb/e0;->a:[Lzb/d;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lzb/e0;->q(Lzb/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lzb/e0;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lzb/d;->u()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method public final O(Lzb/a0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzb/e0;->P:Lzb/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzb/b0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lzb/a0;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lzb/a0;->b:Lbd/d1;

    .line 10
    .line 11
    iget-object v2, p1, Lzb/a0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lzb/d0;

    .line 17
    .line 18
    new-instance v3, Lzb/n1;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lzb/n1;-><init>(Ljava/util/ArrayList;Lbd/d1;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lzb/a0;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lzb/a0;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lzb/d0;-><init>(Lzb/x1;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzb/e0;->b0:Lzb/d0;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lzb/e0;->K:Lzb/c1;

    .line 33
    .line 34
    iget-object v0, p1, Lzb/c1;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Lzb/c1;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lzb/c1;->a(ILjava/util/ArrayList;Lbd/d1;)Lzb/x1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lzb/e0;->k(Lzb/x1;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb/e0;->Z:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lzb/e0;->Z:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lzb/e0;->O:Lzb/e1;

    .line 11
    .line 12
    iget-boolean p1, p1, Lzb/e1;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lzb/e0;->h:Lyd/w;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lyd/w;->c(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lzb/e0;->R:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lzb/e0;->C()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lzb/e0;->S:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lzb/e0;->J:Lzb/x0;

    .line 11
    .line 12
    iget-object v0, p1, Lzb/x0;->i:Lzb/v0;

    .line 13
    .line 14
    iget-object p1, p1, Lzb/x0;->h:Lzb/v0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lzb/e0;->H(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lzb/e0;->i(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/e0;->P:Lzb/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lzb/b0;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lzb/e0;->P:Lzb/b0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lzb/b0;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lzb/b0;->f:Z

    .line 12
    .line 13
    iput p2, p4, Lzb/b0;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Lzb/e0;->O:Lzb/e1;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lzb/e1;->c(IZ)Lzb/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzb/e0;->O:Lzb/e1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lzb/e0;->T:Z

    .line 25
    .line 26
    iget-object p2, p0, Lzb/e0;->J:Lzb/x0;

    .line 27
    .line 28
    iget-object p2, p2, Lzb/x0;->h:Lzb/v0;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p4, p2, Lzb/v0;->n:Lwd/z;

    .line 33
    .line 34
    iget-object p4, p4, Lwd/z;->c:[Lwd/r;

    .line 35
    .line 36
    array-length v0, p4

    .line 37
    move v1, p1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    aget-object v2, p4, v1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, p3}, Lwd/r;->g(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p2, Lzb/v0;->l:Lzb/v0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lzb/e0;->X()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lzb/e0;->b0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lzb/e0;->e0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lzb/e0;->O:Lzb/e1;

    .line 67
    .line 68
    iget p1, p1, Lzb/e1;->e:I

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    iget-object p3, p0, Lzb/e0;->h:Lyd/w;

    .line 72
    .line 73
    const/4 p4, 0x2

    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lzb/e0;->Z()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Lyd/w;->c(I)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-ne p1, p4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lyd/w;->c(I)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final S(Lzb/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/e0;->F:Lel/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lel/e;->a(Lzb/f1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lel/e;->c()Lzb/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iget v1, p1, Lzb/f1;->a:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0, v0}, Lzb/e0;->m(Lzb/f1;FZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iput p1, p0, Lzb/e0;->V:I

    .line 2
    .line 3
    iget-object v0, p0, Lzb/e0;->O:Lzb/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lzb/e1;->a:Lzb/x1;

    .line 6
    .line 7
    iget-object v1, p0, Lzb/e0;->J:Lzb/x0;

    .line 8
    .line 9
    iput p1, v1, Lzb/x0;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lzb/x0;->n(Lzb/x1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lzb/e0;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lzb/e0;->i(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lzb/e0;->W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lzb/e0;->O:Lzb/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lzb/e1;->a:Lzb/x1;

    .line 6
    .line 7
    iget-object v1, p0, Lzb/e0;->J:Lzb/x0;

    .line 8
    .line 9
    iput-boolean p1, v1, Lzb/x0;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lzb/x0;->n(Lzb/x1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lzb/e0;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lzb/e0;->i(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Lbd/d1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzb/e0;->P:Lzb/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzb/b0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzb/e0;->K:Lzb/c1;

    .line 8
    .line 9
    iget-object v1, v0, Lzb/c1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lbd/d1;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lbd/d1;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Random;

    .line 23
    .line 24
    iget-object p1, p1, Lbd/d1;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbd/d1;-><init>(Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lbd/d1;->a(I)Lbd/d1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Lzb/c1;->j:Lbd/d1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzb/c1;->b()Lzb/x1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lzb/e0;->k(Lzb/x1;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/e0;->O:Lzb/e1;

    .line 2
    .line 3
    iget v1, v0, Lzb/e1;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lzb/e0;->g0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lzb/e1;->f(I)Lzb/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzb/e0;->O:Lzb/e1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/e0;->O:Lzb/e1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzb/e1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lzb/e1;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Y(Lzb/x1;Lbd/y;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbd/w;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lzb/x1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lbd/w;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lzb/e0;->l:Lzb/v1;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lzb/v1;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lzb/e0;->k:Lzb/w1;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lzb/x1;->n(ILzb/w1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lzb/w1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lzb/w1;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lzb/w1;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final Z()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzb/e0;->T:Z

    .line 3
    .line 4
    iget-object v1, p0, Lzb/e0;->F:Lel/e;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lel/e;->b:Z

    .line 8
    .line 9
    iget-object v1, v1, Lel/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lmf/x0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmf/x0;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzb/e0;->a:[Lzb/d;

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    move v4, v0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    invoke-static {v5}, Lzb/e0;->q(Lzb/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget v6, v5, Lzb/d;->f:I

    .line 31
    .line 32
    if-ne v6, v2, :cond_0

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v6, v0

    .line 37
    :goto_1
    invoke-static {v6}, Lyd/a;->l(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iput v6, v5, Lzb/d;->f:I

    .line 42
    .line 43
    invoke-virtual {v5}, Lzb/d;->o()V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final a(Lzb/a0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/e0;->P:Lzb/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzb/b0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lzb/e0;->K:Lzb/c1;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lzb/c1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lzb/a0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lzb/a0;->b:Lbd/d1;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lzb/c1;->a(ILjava/util/ArrayList;Lbd/d1;)Lzb/x1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lzb/e0;->k(Lzb/x1;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lzb/e0;->X:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lzb/e0;->B(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzb/e0;->P:Lzb/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lzb/b0;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lzb/e0;->f:Lzb/i;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lzb/i;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lzb/e0;->W(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lzb/d;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lzb/e0;->q(Lzb/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lzb/e0;->F:Lel/e;

    .line 9
    .line 10
    iget-object v1, v0, Lel/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzb/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object v2, v0, Lel/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Lel/e;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, v0, Lel/e;->a:Z

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lzb/d;->f:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 36
    .line 37
    .line 38
    iput v3, p1, Lzb/d;->f:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lzb/d;->p()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p1, Lzb/d;->f:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, v1

    .line 50
    :goto_1
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lzb/d;->b:Lz/f0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lz/f0;->a()V

    .line 56
    .line 57
    .line 58
    iput v1, p1, Lzb/d;->f:I

    .line 59
    .line 60
    iput-object v2, p1, Lzb/d;->g:Lbd/a1;

    .line 61
    .line 62
    iput-object v2, p1, Lzb/d;->h:[Lzb/h0;

    .line 63
    .line 64
    iput-boolean v1, p1, Lzb/d;->k:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lzb/d;->k()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lzb/e0;->a0:I

    .line 70
    .line 71
    sub-int/2addr p1, v3

    .line 72
    iput p1, p0, Lzb/e0;->a0:I

    .line 73
    .line 74
    return-void
.end method

.method public final b0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzb/e0;->F:Lel/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lel/e;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Lel/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmf/x0;

    .line 9
    .line 10
    iget-boolean v2, v0, Lmf/x0;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lmf/x0;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lmf/x0;->d(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lmf/x0;->a:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzb/e0;->a:[Lzb/d;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-static {v4}, Lzb/e0;->q(Lzb/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v4, Lzb/d;->f:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v1

    .line 48
    :goto_1
    invoke-static {v5}, Lyd/a;->l(Z)V

    .line 49
    .line 50
    .line 51
    iput v7, v4, Lzb/d;->f:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lzb/d;->p()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzb/e0;->H:Lyd/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, Lzb/e0;->h:Lyd/w;

    .line 13
    .line 14
    iget-object v0, v0, Lyd/w;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 21
    .line 22
    iget-object v0, v0, Lzb/e1;->a:Lzb/x1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzb/x1;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide/high16 v14, -0x8000000000000000L

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lzb/e0;->K:Lzb/c1;

    .line 39
    .line 40
    iget-boolean v0, v0, Lzb/c1;->k:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    move v13, v2

    .line 45
    move-wide/from16 v17, v14

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    const/4 v15, 0x0

    .line 49
    goto/16 :goto_1c

    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lzb/e0;->J:Lzb/x0;

    .line 52
    .line 53
    iget-wide v4, v1, Lzb/e0;->c0:J

    .line 54
    .line 55
    iget-object v0, v0, Lzb/x0;->j:Lzb/v0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v6, v0, Lzb/v0;->l:Lzb/v0;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v6, v2

    .line 66
    :goto_0
    invoke-static {v6}, Lyd/a;->l(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, v0, Lzb/v0;->d:Z

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget-object v6, v0, Lzb/v0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-wide/from16 v16, v4

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    iget-wide v3, v0, Lzb/v0;->o:J

    .line 79
    .line 80
    sub-long v3, v16, v3

    .line 81
    .line 82
    invoke-interface {v6, v3, v4}, Lbd/c1;->w(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v7, 0x1

    .line 87
    :goto_1
    iget-object v0, v1, Lzb/e0;->J:Lzb/x0;

    .line 88
    .line 89
    iget-object v3, v0, Lzb/x0;->j:Lzb/v0;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget-object v4, v3, Lzb/v0;->f:Lzb/w0;

    .line 94
    .line 95
    iget-boolean v4, v4, Lzb/w0;->i:Z

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    iget-boolean v4, v3, Lzb/v0;->d:Z

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-boolean v4, v3, Lzb/v0;->e:Z

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v3, v3, Lzb/v0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v3}, Lbd/c1;->v()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v3, v3, v14

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    :cond_4
    iget-object v3, v0, Lzb/x0;->j:Lzb/v0;

    .line 118
    .line 119
    iget-object v3, v3, Lzb/v0;->f:Lzb/w0;

    .line 120
    .line 121
    iget-wide v3, v3, Lzb/w0;->e:J

    .line 122
    .line 123
    cmp-long v3, v3, v9

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget v0, v0, Lzb/x0;->k:I

    .line 128
    .line 129
    const/16 v3, 0x64

    .line 130
    .line 131
    if-ge v0, v3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move/from16 v16, v7

    .line 135
    .line 136
    move-wide/from16 v23, v9

    .line 137
    .line 138
    :goto_2
    move-wide/from16 v17, v14

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_6
    :goto_3
    iget-object v0, v1, Lzb/e0;->J:Lzb/x0;

    .line 144
    .line 145
    iget-wide v3, v1, Lzb/e0;->c0:J

    .line 146
    .line 147
    iget-object v5, v1, Lzb/e0;->O:Lzb/e1;

    .line 148
    .line 149
    iget-object v6, v0, Lzb/x0;->j:Lzb/v0;

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    iget-object v3, v5, Lzb/e1;->a:Lzb/x1;

    .line 154
    .line 155
    iget-object v4, v5, Lzb/e1;->b:Lbd/y;

    .line 156
    .line 157
    move-wide/from16 v23, v9

    .line 158
    .line 159
    iget-wide v9, v5, Lzb/e1;->c:J

    .line 160
    .line 161
    iget-wide v5, v5, Lzb/e1;->r:J

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    move-object/from16 v18, v4

    .line 168
    .line 169
    move-wide/from16 v21, v5

    .line 170
    .line 171
    move-wide/from16 v19, v9

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Lzb/x0;->d(Lzb/x1;Lbd/y;JJ)Lzb/w0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-wide/from16 v23, v9

    .line 179
    .line 180
    iget-object v5, v5, Lzb/e1;->a:Lzb/x1;

    .line 181
    .line 182
    invoke-virtual {v0, v5, v6, v3, v4}, Lzb/x0;->c(Lzb/x1;Lzb/v0;J)Lzb/w0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_4
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v3, v1, Lzb/e0;->J:Lzb/x0;

    .line 189
    .line 190
    iget-object v4, v1, Lzb/e0;->c:[Lzb/d;

    .line 191
    .line 192
    iget-object v5, v1, Lzb/e0;->d:Lwd/u;

    .line 193
    .line 194
    iget-object v6, v1, Lzb/e0;->f:Lzb/i;

    .line 195
    .line 196
    iget-object v6, v6, Lzb/i;->a:Lxd/n;

    .line 197
    .line 198
    iget-object v9, v1, Lzb/e0;->K:Lzb/c1;

    .line 199
    .line 200
    iget-object v10, v1, Lzb/e0;->e:Lwd/z;

    .line 201
    .line 202
    move/from16 v16, v7

    .line 203
    .line 204
    iget-object v7, v3, Lzb/x0;->j:Lzb/v0;

    .line 205
    .line 206
    if-nez v7, :cond_8

    .line 207
    .line 208
    const-wide v17, 0xe8d4a51000L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    move-object/from16 v31, v9

    .line 214
    .line 215
    move-wide/from16 v27, v17

    .line 216
    .line 217
    move-wide/from16 v17, v14

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move-wide/from16 v17, v14

    .line 221
    .line 222
    iget-wide v14, v7, Lzb/v0;->o:J

    .line 223
    .line 224
    iget-object v7, v7, Lzb/v0;->f:Lzb/w0;

    .line 225
    .line 226
    move-wide/from16 v20, v14

    .line 227
    .line 228
    iget-wide v13, v7, Lzb/w0;->e:J

    .line 229
    .line 230
    add-long v13, v20, v13

    .line 231
    .line 232
    move-object/from16 v31, v9

    .line 233
    .line 234
    iget-wide v8, v0, Lzb/w0;->b:J

    .line 235
    .line 236
    sub-long v8, v13, v8

    .line 237
    .line 238
    move-wide/from16 v27, v8

    .line 239
    .line 240
    :goto_5
    new-instance v25, Lzb/v0;

    .line 241
    .line 242
    move-object/from16 v32, v0

    .line 243
    .line 244
    move-object/from16 v26, v4

    .line 245
    .line 246
    move-object/from16 v29, v5

    .line 247
    .line 248
    move-object/from16 v30, v6

    .line 249
    .line 250
    move-object/from16 v33, v10

    .line 251
    .line 252
    invoke-direct/range {v25 .. v33}, Lzb/v0;-><init>([Lzb/d;JLwd/u;Lxd/n;Lzb/c1;Lzb/w0;Lwd/z;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v4, v25

    .line 256
    .line 257
    iget-object v5, v3, Lzb/x0;->j:Lzb/v0;

    .line 258
    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    iget-object v6, v5, Lzb/v0;->l:Lzb/v0;

    .line 262
    .line 263
    if-ne v4, v6, :cond_9

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    invoke-virtual {v5}, Lzb/v0;->b()V

    .line 267
    .line 268
    .line 269
    iput-object v4, v5, Lzb/v0;->l:Lzb/v0;

    .line 270
    .line 271
    invoke-virtual {v5}, Lzb/v0;->c()V

    .line 272
    .line 273
    .line 274
    :goto_6
    const/4 v15, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    iput-object v4, v3, Lzb/x0;->h:Lzb/v0;

    .line 277
    .line 278
    iput-object v4, v3, Lzb/x0;->i:Lzb/v0;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :goto_7
    iput-object v15, v3, Lzb/x0;->l:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v4, v3, Lzb/x0;->j:Lzb/v0;

    .line 284
    .line 285
    iget v5, v3, Lzb/x0;->k:I

    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    iput v5, v3, Lzb/x0;->k:I

    .line 290
    .line 291
    invoke-virtual {v3}, Lzb/x0;->j()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v4, Lzb/v0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-wide v5, v0, Lzb/w0;->b:J

    .line 297
    .line 298
    invoke-interface {v3, v1, v5, v6}, Lbd/v;->d(Lbd/u;J)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v1, Lzb/e0;->J:Lzb/x0;

    .line 302
    .line 303
    iget-object v3, v3, Lzb/x0;->h:Lzb/v0;

    .line 304
    .line 305
    if-ne v3, v4, :cond_b

    .line 306
    .line 307
    iget-wide v3, v0, Lzb/w0;->b:J

    .line 308
    .line 309
    invoke-virtual {v1, v3, v4}, Lzb/e0;->D(J)V

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {v1, v2}, Lzb/e0;->i(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    move/from16 v16, v7

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :goto_8
    iget-boolean v0, v1, Lzb/e0;->U:Z

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {v1}, Lzb/e0;->p()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput-boolean v0, v1, Lzb/e0;->U:Z

    .line 329
    .line 330
    invoke-virtual {v1}, Lzb/e0;->c0()V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    invoke-virtual {v1}, Lzb/e0;->s()V

    .line 335
    .line 336
    .line 337
    :goto_9
    iget-object v0, v1, Lzb/e0;->a:[Lzb/d;

    .line 338
    .line 339
    iget-object v3, v1, Lzb/e0;->J:Lzb/x0;

    .line 340
    .line 341
    iget-object v4, v3, Lzb/x0;->i:Lzb/v0;

    .line 342
    .line 343
    if-nez v4, :cond_f

    .line 344
    .line 345
    :cond_e
    :goto_a
    move v13, v2

    .line 346
    move/from16 v14, v16

    .line 347
    .line 348
    goto/16 :goto_13

    .line 349
    .line 350
    :cond_f
    iget-object v5, v4, Lzb/v0;->l:Lzb/v0;

    .line 351
    .line 352
    if-eqz v5, :cond_10

    .line 353
    .line 354
    iget-boolean v5, v1, Lzb/e0;->S:Z

    .line 355
    .line 356
    if-eqz v5, :cond_11

    .line 357
    .line 358
    :cond_10
    move v13, v2

    .line 359
    move/from16 v14, v16

    .line 360
    .line 361
    goto/16 :goto_10

    .line 362
    .line 363
    :cond_11
    iget-boolean v5, v4, Lzb/v0;->d:Z

    .line 364
    .line 365
    if-nez v5, :cond_12

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_12
    move v5, v2

    .line 369
    :goto_b
    array-length v6, v0

    .line 370
    if-ge v5, v6, :cond_14

    .line 371
    .line 372
    aget-object v6, v0, v5

    .line 373
    .line 374
    iget-object v7, v4, Lzb/v0;->c:[Lbd/a1;

    .line 375
    .line 376
    aget-object v7, v7, v5

    .line 377
    .line 378
    iget-object v8, v6, Lzb/d;->g:Lbd/a1;

    .line 379
    .line 380
    if-ne v8, v7, :cond_e

    .line 381
    .line 382
    if-eqz v7, :cond_13

    .line 383
    .line 384
    invoke-virtual {v6}, Lzb/d;->h()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_13

    .line 389
    .line 390
    iget-object v7, v4, Lzb/v0;->l:Lzb/v0;

    .line 391
    .line 392
    iget-object v8, v4, Lzb/v0;->f:Lzb/w0;

    .line 393
    .line 394
    iget-boolean v8, v8, Lzb/w0;->f:Z

    .line 395
    .line 396
    if-eqz v8, :cond_e

    .line 397
    .line 398
    iget-boolean v8, v7, Lzb/v0;->d:Z

    .line 399
    .line 400
    if-eqz v8, :cond_e

    .line 401
    .line 402
    instance-of v8, v6, Lmd/j;

    .line 403
    .line 404
    if-nez v8, :cond_13

    .line 405
    .line 406
    instance-of v8, v6, Lrc/f;

    .line 407
    .line 408
    if-nez v8, :cond_13

    .line 409
    .line 410
    iget-wide v8, v6, Lzb/d;->j:J

    .line 411
    .line 412
    invoke-virtual {v7}, Lzb/v0;->e()J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    cmp-long v6, v8, v6

    .line 417
    .line 418
    if-ltz v6, :cond_e

    .line 419
    .line 420
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_14
    iget-object v5, v4, Lzb/v0;->l:Lzb/v0;

    .line 424
    .line 425
    iget-boolean v6, v5, Lzb/v0;->d:Z

    .line 426
    .line 427
    if-nez v6, :cond_15

    .line 428
    .line 429
    iget-wide v6, v1, Lzb/e0;->c0:J

    .line 430
    .line 431
    invoke-virtual {v5}, Lzb/v0;->e()J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    cmp-long v5, v6, v8

    .line 436
    .line 437
    if-gez v5, :cond_15

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_15
    iget-object v8, v4, Lzb/v0;->n:Lwd/z;

    .line 441
    .line 442
    iget-object v5, v3, Lzb/x0;->i:Lzb/v0;

    .line 443
    .line 444
    if-eqz v5, :cond_16

    .line 445
    .line 446
    iget-object v5, v5, Lzb/v0;->l:Lzb/v0;

    .line 447
    .line 448
    if-eqz v5, :cond_16

    .line 449
    .line 450
    move/from16 v5, v16

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_16
    move v5, v2

    .line 454
    :goto_c
    invoke-static {v5}, Lyd/a;->l(Z)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v3, Lzb/x0;->i:Lzb/v0;

    .line 458
    .line 459
    iget-object v5, v5, Lzb/v0;->l:Lzb/v0;

    .line 460
    .line 461
    iput-object v5, v3, Lzb/x0;->i:Lzb/v0;

    .line 462
    .line 463
    invoke-virtual {v3}, Lzb/x0;->j()V

    .line 464
    .line 465
    .line 466
    iget-object v9, v3, Lzb/x0;->i:Lzb/v0;

    .line 467
    .line 468
    iget-object v10, v9, Lzb/v0;->n:Lwd/z;

    .line 469
    .line 470
    iget-object v3, v1, Lzb/e0;->O:Lzb/e1;

    .line 471
    .line 472
    iget-object v3, v3, Lzb/e1;->a:Lzb/x1;

    .line 473
    .line 474
    iget-object v5, v9, Lzb/v0;->f:Lzb/w0;

    .line 475
    .line 476
    iget-object v5, v5, Lzb/w0;->a:Lbd/y;

    .line 477
    .line 478
    iget-object v4, v4, Lzb/v0;->f:Lzb/w0;

    .line 479
    .line 480
    iget-object v4, v4, Lzb/w0;->a:Lbd/y;

    .line 481
    .line 482
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    move v13, v2

    .line 488
    move-object v2, v3

    .line 489
    move-object v3, v5

    .line 490
    move-object v5, v4

    .line 491
    move-object v4, v2

    .line 492
    move/from16 v14, v16

    .line 493
    .line 494
    invoke-virtual/range {v1 .. v7}, Lzb/e0;->f0(Lzb/x1;Lbd/y;Lzb/x1;Lbd/y;J)V

    .line 495
    .line 496
    .line 497
    iget-boolean v2, v9, Lzb/v0;->d:Z

    .line 498
    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    iget-object v2, v9, Lzb/v0;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v2}, Lbd/v;->s()J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    cmp-long v2, v2, v23

    .line 508
    .line 509
    if-eqz v2, :cond_18

    .line 510
    .line 511
    invoke-virtual {v9}, Lzb/v0;->e()J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    array-length v4, v0

    .line 516
    move v5, v13

    .line 517
    :goto_d
    if-ge v5, v4, :cond_1f

    .line 518
    .line 519
    aget-object v6, v0, v5

    .line 520
    .line 521
    iget-object v7, v6, Lzb/d;->g:Lbd/a1;

    .line 522
    .line 523
    if-eqz v7, :cond_17

    .line 524
    .line 525
    invoke-static {v6, v2, v3}, Lzb/e0;->M(Lzb/d;J)V

    .line 526
    .line 527
    .line 528
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_18
    move v2, v13

    .line 532
    :goto_e
    array-length v3, v0

    .line 533
    if-ge v2, v3, :cond_1f

    .line 534
    .line 535
    invoke-virtual {v8, v2}, Lwd/z;->b(I)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v10, v2}, Lwd/z;->b(I)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v3, :cond_1b

    .line 544
    .line 545
    aget-object v3, v0, v2

    .line 546
    .line 547
    iget-boolean v3, v3, Lzb/d;->k:Z

    .line 548
    .line 549
    if-nez v3, :cond_1b

    .line 550
    .line 551
    iget-object v3, v1, Lzb/e0;->c:[Lzb/d;

    .line 552
    .line 553
    aget-object v3, v3, v2

    .line 554
    .line 555
    iget v3, v3, Lzb/d;->a:I

    .line 556
    .line 557
    const/4 v5, -0x2

    .line 558
    if-ne v3, v5, :cond_19

    .line 559
    .line 560
    move v3, v14

    .line 561
    goto :goto_f

    .line 562
    :cond_19
    move v3, v13

    .line 563
    :goto_f
    iget-object v5, v8, Lwd/z;->b:[Lzb/p1;

    .line 564
    .line 565
    aget-object v5, v5, v2

    .line 566
    .line 567
    iget-object v6, v10, Lwd/z;->b:[Lzb/p1;

    .line 568
    .line 569
    aget-object v6, v6, v2

    .line 570
    .line 571
    if-eqz v4, :cond_1a

    .line 572
    .line 573
    invoke-virtual {v6, v5}, Lzb/p1;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_1a

    .line 578
    .line 579
    if-eqz v3, :cond_1b

    .line 580
    .line 581
    :cond_1a
    aget-object v3, v0, v2

    .line 582
    .line 583
    invoke-virtual {v9}, Lzb/v0;->e()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    invoke-static {v3, v4, v5}, Lzb/e0;->M(Lzb/d;J)V

    .line 588
    .line 589
    .line 590
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :goto_10
    iget-object v2, v4, Lzb/v0;->f:Lzb/w0;

    .line 594
    .line 595
    iget-boolean v2, v2, Lzb/w0;->i:Z

    .line 596
    .line 597
    if-nez v2, :cond_1c

    .line 598
    .line 599
    iget-boolean v2, v1, Lzb/e0;->S:Z

    .line 600
    .line 601
    if-eqz v2, :cond_1f

    .line 602
    .line 603
    :cond_1c
    move v2, v13

    .line 604
    :goto_11
    array-length v3, v0

    .line 605
    if-ge v2, v3, :cond_1f

    .line 606
    .line 607
    aget-object v3, v0, v2

    .line 608
    .line 609
    iget-object v5, v4, Lzb/v0;->c:[Lbd/a1;

    .line 610
    .line 611
    aget-object v5, v5, v2

    .line 612
    .line 613
    if-eqz v5, :cond_1e

    .line 614
    .line 615
    iget-object v6, v3, Lzb/d;->g:Lbd/a1;

    .line 616
    .line 617
    if-ne v6, v5, :cond_1e

    .line 618
    .line 619
    invoke-virtual {v3}, Lzb/d;->h()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_1e

    .line 624
    .line 625
    iget-object v5, v4, Lzb/v0;->f:Lzb/w0;

    .line 626
    .line 627
    iget-wide v5, v5, Lzb/w0;->e:J

    .line 628
    .line 629
    cmp-long v7, v5, v23

    .line 630
    .line 631
    if-eqz v7, :cond_1d

    .line 632
    .line 633
    cmp-long v7, v5, v17

    .line 634
    .line 635
    if-eqz v7, :cond_1d

    .line 636
    .line 637
    iget-wide v7, v4, Lzb/v0;->o:J

    .line 638
    .line 639
    add-long/2addr v7, v5

    .line 640
    goto :goto_12

    .line 641
    :cond_1d
    move-wide/from16 v7, v23

    .line 642
    .line 643
    :goto_12
    invoke-static {v3, v7, v8}, Lzb/e0;->M(Lzb/d;J)V

    .line 644
    .line 645
    .line 646
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_1f
    :goto_13
    iget-object v0, v1, Lzb/e0;->J:Lzb/x0;

    .line 650
    .line 651
    iget-object v2, v0, Lzb/x0;->i:Lzb/v0;

    .line 652
    .line 653
    if-eqz v2, :cond_29

    .line 654
    .line 655
    iget-object v0, v0, Lzb/x0;->h:Lzb/v0;

    .line 656
    .line 657
    if-eq v0, v2, :cond_29

    .line 658
    .line 659
    iget-boolean v0, v2, Lzb/v0;->g:Z

    .line 660
    .line 661
    if-eqz v0, :cond_20

    .line 662
    .line 663
    goto/16 :goto_19

    .line 664
    .line 665
    :cond_20
    iget-object v0, v2, Lzb/v0;->n:Lwd/z;

    .line 666
    .line 667
    iget-object v3, v2, Lzb/v0;->c:[Lbd/a1;

    .line 668
    .line 669
    move v4, v13

    .line 670
    move v5, v4

    .line 671
    :goto_14
    iget-object v6, v1, Lzb/e0;->a:[Lzb/d;

    .line 672
    .line 673
    array-length v7, v6

    .line 674
    if-ge v4, v7, :cond_28

    .line 675
    .line 676
    aget-object v6, v6, v4

    .line 677
    .line 678
    invoke-static {v6}, Lzb/e0;->q(Lzb/d;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-nez v7, :cond_21

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_21
    iget-object v7, v6, Lzb/d;->g:Lbd/a1;

    .line 686
    .line 687
    aget-object v8, v3, v4

    .line 688
    .line 689
    if-eq v7, v8, :cond_22

    .line 690
    .line 691
    move v7, v14

    .line 692
    goto :goto_15

    .line 693
    :cond_22
    move v7, v13

    .line 694
    :goto_15
    invoke-virtual {v0, v4}, Lwd/z;->b(I)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_23

    .line 699
    .line 700
    if-nez v7, :cond_23

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_23
    iget-boolean v7, v6, Lzb/d;->k:Z

    .line 704
    .line 705
    if-nez v7, :cond_26

    .line 706
    .line 707
    iget-object v7, v0, Lwd/z;->c:[Lwd/r;

    .line 708
    .line 709
    aget-object v7, v7, v4

    .line 710
    .line 711
    if-eqz v7, :cond_24

    .line 712
    .line 713
    invoke-interface {v7}, Lwd/r;->length()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    goto :goto_16

    .line 718
    :cond_24
    move v8, v13

    .line 719
    :goto_16
    new-array v9, v8, [Lzb/h0;

    .line 720
    .line 721
    move v10, v13

    .line 722
    :goto_17
    if-ge v10, v8, :cond_25

    .line 723
    .line 724
    invoke-interface {v7, v10}, Lwd/r;->h(I)Lzb/h0;

    .line 725
    .line 726
    .line 727
    move-result-object v16

    .line 728
    aput-object v16, v9, v10

    .line 729
    .line 730
    add-int/lit8 v10, v10, 0x1

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_25
    aget-object v27, v3, v4

    .line 734
    .line 735
    invoke-virtual {v2}, Lzb/v0;->e()J

    .line 736
    .line 737
    .line 738
    move-result-wide v28

    .line 739
    iget-wide v7, v2, Lzb/v0;->o:J

    .line 740
    .line 741
    move-object/from16 v25, v6

    .line 742
    .line 743
    move-wide/from16 v30, v7

    .line 744
    .line 745
    move-object/from16 v26, v9

    .line 746
    .line 747
    invoke-virtual/range {v25 .. v31}, Lzb/d;->t([Lzb/h0;Lbd/a1;JJ)V

    .line 748
    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_26
    invoke-virtual {v6}, Lzb/d;->i()Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-eqz v7, :cond_27

    .line 756
    .line 757
    invoke-virtual {v1, v6}, Lzb/e0;->b(Lzb/d;)V

    .line 758
    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_27
    move v5, v14

    .line 762
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_28
    if-nez v5, :cond_29

    .line 766
    .line 767
    array-length v0, v6

    .line 768
    new-array v0, v0, [Z

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Lzb/e0;->d([Z)V

    .line 771
    .line 772
    .line 773
    :cond_29
    :goto_19
    iget-object v0, v1, Lzb/e0;->J:Lzb/x0;

    .line 774
    .line 775
    move v2, v13

    .line 776
    :goto_1a
    invoke-virtual {v1}, Lzb/e0;->X()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-nez v3, :cond_2a

    .line 781
    .line 782
    goto/16 :goto_1c

    .line 783
    .line 784
    :cond_2a
    iget-boolean v3, v1, Lzb/e0;->S:Z

    .line 785
    .line 786
    if-eqz v3, :cond_2b

    .line 787
    .line 788
    goto/16 :goto_1c

    .line 789
    .line 790
    :cond_2b
    iget-object v3, v0, Lzb/x0;->h:Lzb/v0;

    .line 791
    .line 792
    if-nez v3, :cond_2c

    .line 793
    .line 794
    goto/16 :goto_1c

    .line 795
    .line 796
    :cond_2c
    iget-object v3, v3, Lzb/v0;->l:Lzb/v0;

    .line 797
    .line 798
    if-eqz v3, :cond_2f

    .line 799
    .line 800
    iget-wide v4, v1, Lzb/e0;->c0:J

    .line 801
    .line 802
    invoke-virtual {v3}, Lzb/v0;->e()J

    .line 803
    .line 804
    .line 805
    move-result-wide v6

    .line 806
    cmp-long v4, v4, v6

    .line 807
    .line 808
    if-ltz v4, :cond_2f

    .line 809
    .line 810
    iget-boolean v3, v3, Lzb/v0;->g:Z

    .line 811
    .line 812
    if-eqz v3, :cond_2f

    .line 813
    .line 814
    if-eqz v2, :cond_2d

    .line 815
    .line 816
    invoke-virtual {v1}, Lzb/e0;->t()V

    .line 817
    .line 818
    .line 819
    :cond_2d
    invoke-virtual {v0}, Lzb/x0;->a()Lzb/v0;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v3, v1, Lzb/e0;->O:Lzb/e1;

    .line 827
    .line 828
    iget-object v3, v3, Lzb/e1;->b:Lbd/y;

    .line 829
    .line 830
    iget-object v3, v3, Lbd/w;->a:Ljava/lang/Object;

    .line 831
    .line 832
    iget-object v4, v2, Lzb/v0;->f:Lzb/w0;

    .line 833
    .line 834
    iget-object v4, v4, Lzb/w0;->a:Lbd/y;

    .line 835
    .line 836
    iget-object v4, v4, Lbd/w;->a:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_2e

    .line 843
    .line 844
    iget-object v3, v1, Lzb/e0;->O:Lzb/e1;

    .line 845
    .line 846
    iget-object v3, v3, Lzb/e1;->b:Lbd/y;

    .line 847
    .line 848
    iget v4, v3, Lbd/w;->b:I

    .line 849
    .line 850
    const/4 v5, -0x1

    .line 851
    if-ne v4, v5, :cond_2e

    .line 852
    .line 853
    iget-object v4, v2, Lzb/v0;->f:Lzb/w0;

    .line 854
    .line 855
    iget-object v4, v4, Lzb/w0;->a:Lbd/y;

    .line 856
    .line 857
    iget v6, v4, Lbd/w;->b:I

    .line 858
    .line 859
    if-ne v6, v5, :cond_2e

    .line 860
    .line 861
    iget v3, v3, Lbd/w;->e:I

    .line 862
    .line 863
    iget v4, v4, Lbd/w;->e:I

    .line 864
    .line 865
    if-eq v3, v4, :cond_2e

    .line 866
    .line 867
    move v3, v14

    .line 868
    goto :goto_1b

    .line 869
    :cond_2e
    move v3, v13

    .line 870
    :goto_1b
    iget-object v2, v2, Lzb/v0;->f:Lzb/w0;

    .line 871
    .line 872
    iget-object v4, v2, Lzb/w0;->a:Lbd/y;

    .line 873
    .line 874
    move v5, v3

    .line 875
    move-object v6, v4

    .line 876
    iget-wide v3, v2, Lzb/w0;->b:J

    .line 877
    .line 878
    iget-wide v7, v2, Lzb/w0;->c:J

    .line 879
    .line 880
    xor-int/lit8 v9, v5, 0x1

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    move-object v2, v6

    .line 884
    move-wide v5, v7

    .line 885
    move-wide v7, v3

    .line 886
    invoke-virtual/range {v1 .. v10}, Lzb/e0;->o(Lbd/y;JJJZI)Lzb/e1;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iput-object v2, v1, Lzb/e0;->O:Lzb/e1;

    .line 891
    .line 892
    invoke-virtual {v1}, Lzb/e0;->C()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Lzb/e0;->e0()V

    .line 896
    .line 897
    .line 898
    move v2, v14

    .line 899
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    goto/16 :goto_1a

    .line 905
    .line 906
    :cond_2f
    :goto_1c
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 907
    .line 908
    iget v0, v0, Lzb/e1;->e:I

    .line 909
    .line 910
    if-eq v0, v14, :cond_66

    .line 911
    .line 912
    const/4 v2, 0x4

    .line 913
    if-ne v0, v2, :cond_30

    .line 914
    .line 915
    goto/16 :goto_3b

    .line 916
    .line 917
    :cond_30
    iget-object v0, v1, Lzb/e0;->J:Lzb/x0;

    .line 918
    .line 919
    iget-object v0, v0, Lzb/x0;->h:Lzb/v0;

    .line 920
    .line 921
    const-wide/16 v3, 0xa

    .line 922
    .line 923
    if-nez v0, :cond_31

    .line 924
    .line 925
    iget-object v0, v1, Lzb/e0;->h:Lyd/w;

    .line 926
    .line 927
    add-long/2addr v11, v3

    .line 928
    iget-object v0, v0, Lyd/w;->a:Landroid/os/Handler;

    .line 929
    .line 930
    const/4 v2, 0x2

    .line 931
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_31
    const-string v5, "doSomeWork"

    .line 936
    .line 937
    invoke-static {v5}, Lyd/a;->c(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Lzb/e0;->e0()V

    .line 941
    .line 942
    .line 943
    iget-boolean v5, v0, Lzb/v0;->d:Z

    .line 944
    .line 945
    const-wide/16 v6, 0x3e8

    .line 946
    .line 947
    if-eqz v5, :cond_3b

    .line 948
    .line 949
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 950
    .line 951
    .line 952
    move-result-wide v8

    .line 953
    mul-long/2addr v8, v6

    .line 954
    iget-object v5, v0, Lzb/v0;->a:Ljava/lang/Object;

    .line 955
    .line 956
    iget-object v10, v1, Lzb/e0;->O:Lzb/e1;

    .line 957
    .line 958
    move-wide/from16 v20, v3

    .line 959
    .line 960
    iget-wide v3, v10, Lzb/e1;->r:J

    .line 961
    .line 962
    move-wide/from16 v22, v6

    .line 963
    .line 964
    iget-wide v6, v1, Lzb/e0;->x:J

    .line 965
    .line 966
    sub-long/2addr v3, v6

    .line 967
    invoke-interface {v5, v3, v4}, Lbd/v;->m(J)V

    .line 968
    .line 969
    .line 970
    move v3, v13

    .line 971
    move v4, v14

    .line 972
    move v5, v4

    .line 973
    :goto_1d
    iget-object v6, v1, Lzb/e0;->a:[Lzb/d;

    .line 974
    .line 975
    array-length v7, v6

    .line 976
    if-ge v3, v7, :cond_3a

    .line 977
    .line 978
    aget-object v6, v6, v3

    .line 979
    .line 980
    invoke-static {v6}, Lzb/e0;->q(Lzb/d;)Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-nez v7, :cond_32

    .line 985
    .line 986
    goto :goto_24

    .line 987
    :cond_32
    iget-wide v14, v1, Lzb/e0;->c0:J

    .line 988
    .line 989
    invoke-virtual {v6, v14, v15, v8, v9}, Lzb/d;->s(JJ)V

    .line 990
    .line 991
    .line 992
    if-eqz v4, :cond_33

    .line 993
    .line 994
    invoke-virtual {v6}, Lzb/d;->i()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_33

    .line 999
    .line 1000
    const/4 v4, 0x1

    .line 1001
    goto :goto_1e

    .line 1002
    :cond_33
    move v4, v13

    .line 1003
    :goto_1e
    iget-object v14, v0, Lzb/v0;->c:[Lbd/a1;

    .line 1004
    .line 1005
    aget-object v14, v14, v3

    .line 1006
    .line 1007
    iget-object v15, v6, Lzb/d;->g:Lbd/a1;

    .line 1008
    .line 1009
    if-eq v14, v15, :cond_34

    .line 1010
    .line 1011
    const/4 v14, 0x1

    .line 1012
    goto :goto_1f

    .line 1013
    :cond_34
    move v14, v13

    .line 1014
    :goto_1f
    if-nez v14, :cond_35

    .line 1015
    .line 1016
    invoke-virtual {v6}, Lzb/d;->h()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v15

    .line 1020
    if-eqz v15, :cond_35

    .line 1021
    .line 1022
    const/4 v15, 0x1

    .line 1023
    goto :goto_20

    .line 1024
    :cond_35
    move v15, v13

    .line 1025
    :goto_20
    if-nez v14, :cond_37

    .line 1026
    .line 1027
    if-nez v15, :cond_37

    .line 1028
    .line 1029
    invoke-virtual {v6}, Lzb/d;->j()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v14

    .line 1033
    if-nez v14, :cond_37

    .line 1034
    .line 1035
    invoke-virtual {v6}, Lzb/d;->i()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v14

    .line 1039
    if-eqz v14, :cond_36

    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_36
    move v14, v13

    .line 1043
    goto :goto_22

    .line 1044
    :cond_37
    :goto_21
    const/4 v14, 0x1

    .line 1045
    :goto_22
    if-eqz v5, :cond_38

    .line 1046
    .line 1047
    if-eqz v14, :cond_38

    .line 1048
    .line 1049
    const/4 v5, 0x1

    .line 1050
    goto :goto_23

    .line 1051
    :cond_38
    move v5, v13

    .line 1052
    :goto_23
    if-nez v14, :cond_39

    .line 1053
    .line 1054
    iget-object v6, v6, Lzb/d;->g:Lbd/a1;

    .line 1055
    .line 1056
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v6}, Lbd/a1;->a()V

    .line 1060
    .line 1061
    .line 1062
    :cond_39
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 1063
    .line 1064
    const/4 v14, 0x1

    .line 1065
    const/4 v15, 0x0

    .line 1066
    goto :goto_1d

    .line 1067
    :cond_3a
    move v3, v4

    .line 1068
    goto :goto_25

    .line 1069
    :cond_3b
    move-wide/from16 v20, v3

    .line 1070
    .line 1071
    move-wide/from16 v22, v6

    .line 1072
    .line 1073
    iget-object v3, v0, Lzb/v0;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-interface {v3}, Lbd/v;->k()V

    .line 1076
    .line 1077
    .line 1078
    const/4 v3, 0x1

    .line 1079
    const/4 v5, 0x1

    .line 1080
    :goto_25
    iget-object v4, v0, Lzb/v0;->f:Lzb/w0;

    .line 1081
    .line 1082
    iget-wide v8, v4, Lzb/w0;->e:J

    .line 1083
    .line 1084
    if-eqz v3, :cond_3d

    .line 1085
    .line 1086
    iget-boolean v3, v0, Lzb/v0;->d:Z

    .line 1087
    .line 1088
    if-eqz v3, :cond_3d

    .line 1089
    .line 1090
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    cmp-long v6, v8, v3

    .line 1096
    .line 1097
    if-eqz v6, :cond_3c

    .line 1098
    .line 1099
    iget-object v6, v1, Lzb/e0;->O:Lzb/e1;

    .line 1100
    .line 1101
    iget-wide v14, v6, Lzb/e1;->r:J

    .line 1102
    .line 1103
    cmp-long v6, v8, v14

    .line 1104
    .line 1105
    if-gtz v6, :cond_3e

    .line 1106
    .line 1107
    :cond_3c
    const/4 v6, 0x1

    .line 1108
    goto :goto_26

    .line 1109
    :cond_3d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    :cond_3e
    move v6, v13

    .line 1115
    :goto_26
    if-eqz v6, :cond_3f

    .line 1116
    .line 1117
    iget-boolean v8, v1, Lzb/e0;->S:Z

    .line 1118
    .line 1119
    if-eqz v8, :cond_3f

    .line 1120
    .line 1121
    iput-boolean v13, v1, Lzb/e0;->S:Z

    .line 1122
    .line 1123
    iget-object v8, v1, Lzb/e0;->O:Lzb/e1;

    .line 1124
    .line 1125
    iget v8, v8, Lzb/e1;->m:I

    .line 1126
    .line 1127
    const/4 v9, 0x5

    .line 1128
    invoke-virtual {v1, v8, v9, v13, v13}, Lzb/e0;->R(IIZZ)V

    .line 1129
    .line 1130
    .line 1131
    :cond_3f
    const/4 v8, 0x3

    .line 1132
    if-eqz v6, :cond_40

    .line 1133
    .line 1134
    iget-object v6, v0, Lzb/v0;->f:Lzb/w0;

    .line 1135
    .line 1136
    iget-boolean v6, v6, Lzb/w0;->i:Z

    .line 1137
    .line 1138
    if-eqz v6, :cond_40

    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Lzb/e0;->W(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1}, Lzb/e0;->b0()V

    .line 1144
    .line 1145
    .line 1146
    move-wide/from16 v17, v11

    .line 1147
    .line 1148
    goto/16 :goto_31

    .line 1149
    .line 1150
    :cond_40
    iget-object v6, v1, Lzb/e0;->O:Lzb/e1;

    .line 1151
    .line 1152
    iget v9, v6, Lzb/e1;->e:I

    .line 1153
    .line 1154
    const/4 v14, 0x2

    .line 1155
    if-ne v9, v14, :cond_4e

    .line 1156
    .line 1157
    iget-object v9, v1, Lzb/e0;->J:Lzb/x0;

    .line 1158
    .line 1159
    iget v14, v1, Lzb/e0;->a0:I

    .line 1160
    .line 1161
    if-nez v14, :cond_41

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lzb/e0;->r()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    move-wide/from16 v17, v11

    .line 1168
    .line 1169
    goto/16 :goto_2d

    .line 1170
    .line 1171
    :cond_41
    if-nez v5, :cond_42

    .line 1172
    .line 1173
    move-wide/from16 v17, v11

    .line 1174
    .line 1175
    move v6, v13

    .line 1176
    goto/16 :goto_2d

    .line 1177
    .line 1178
    :cond_42
    iget-boolean v14, v6, Lzb/e1;->g:Z

    .line 1179
    .line 1180
    if-nez v14, :cond_45

    .line 1181
    .line 1182
    :cond_43
    move-wide/from16 v17, v11

    .line 1183
    .line 1184
    :cond_44
    :goto_27
    const/4 v6, 0x1

    .line 1185
    goto/16 :goto_2d

    .line 1186
    .line 1187
    :cond_45
    iget-object v6, v6, Lzb/e1;->a:Lzb/x1;

    .line 1188
    .line 1189
    iget-object v14, v9, Lzb/x0;->h:Lzb/v0;

    .line 1190
    .line 1191
    iget-object v14, v14, Lzb/v0;->f:Lzb/w0;

    .line 1192
    .line 1193
    iget-object v14, v14, Lzb/w0;->a:Lbd/y;

    .line 1194
    .line 1195
    invoke-virtual {v1, v6, v14}, Lzb/e0;->Y(Lzb/x1;Lbd/y;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-eqz v6, :cond_46

    .line 1200
    .line 1201
    iget-object v6, v1, Lzb/e0;->L:Lzb/h;

    .line 1202
    .line 1203
    iget-wide v14, v6, Lzb/h;->h:J

    .line 1204
    .line 1205
    goto :goto_28

    .line 1206
    :cond_46
    move-wide v14, v3

    .line 1207
    :goto_28
    iget-object v6, v9, Lzb/x0;->j:Lzb/v0;

    .line 1208
    .line 1209
    iget-boolean v9, v6, Lzb/v0;->d:Z

    .line 1210
    .line 1211
    if-eqz v9, :cond_48

    .line 1212
    .line 1213
    iget-boolean v9, v6, Lzb/v0;->e:Z

    .line 1214
    .line 1215
    if-eqz v9, :cond_47

    .line 1216
    .line 1217
    iget-object v9, v6, Lzb/v0;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    invoke-interface {v9}, Lbd/c1;->v()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v24

    .line 1223
    cmp-long v9, v24, v17

    .line 1224
    .line 1225
    if-nez v9, :cond_48

    .line 1226
    .line 1227
    :cond_47
    iget-object v9, v6, Lzb/v0;->f:Lzb/w0;

    .line 1228
    .line 1229
    iget-boolean v9, v9, Lzb/w0;->i:Z

    .line 1230
    .line 1231
    if-eqz v9, :cond_48

    .line 1232
    .line 1233
    const/4 v9, 0x1

    .line 1234
    goto :goto_29

    .line 1235
    :cond_48
    move v9, v13

    .line 1236
    :goto_29
    iget-object v7, v6, Lzb/v0;->f:Lzb/w0;

    .line 1237
    .line 1238
    iget-object v7, v7, Lzb/w0;->a:Lbd/y;

    .line 1239
    .line 1240
    invoke-virtual {v7}, Lbd/w;->a()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    if-eqz v7, :cond_49

    .line 1245
    .line 1246
    iget-boolean v6, v6, Lzb/v0;->d:Z

    .line 1247
    .line 1248
    if-nez v6, :cond_49

    .line 1249
    .line 1250
    const/4 v6, 0x1

    .line 1251
    goto :goto_2a

    .line 1252
    :cond_49
    move v6, v13

    .line 1253
    :goto_2a
    if-nez v9, :cond_43

    .line 1254
    .line 1255
    if-nez v6, :cond_43

    .line 1256
    .line 1257
    iget-object v6, v1, Lzb/e0;->f:Lzb/i;

    .line 1258
    .line 1259
    iget-object v7, v1, Lzb/e0;->O:Lzb/e1;

    .line 1260
    .line 1261
    move-wide/from16 v17, v11

    .line 1262
    .line 1263
    iget-wide v10, v7, Lzb/e1;->p:J

    .line 1264
    .line 1265
    iget-object v7, v1, Lzb/e0;->J:Lzb/x0;

    .line 1266
    .line 1267
    iget-object v7, v7, Lzb/x0;->j:Lzb/v0;

    .line 1268
    .line 1269
    move-wide/from16 v24, v10

    .line 1270
    .line 1271
    const-wide/16 v9, 0x0

    .line 1272
    .line 1273
    if-nez v7, :cond_4a

    .line 1274
    .line 1275
    move-wide v11, v9

    .line 1276
    goto :goto_2b

    .line 1277
    :cond_4a
    iget-wide v12, v1, Lzb/e0;->c0:J

    .line 1278
    .line 1279
    move-wide/from16 v28, v12

    .line 1280
    .line 1281
    iget-wide v11, v7, Lzb/v0;->o:J

    .line 1282
    .line 1283
    sub-long v11, v28, v11

    .line 1284
    .line 1285
    sub-long v11, v24, v11

    .line 1286
    .line 1287
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v11

    .line 1291
    :goto_2b
    iget-object v7, v1, Lzb/e0;->F:Lel/e;

    .line 1292
    .line 1293
    invoke-virtual {v7}, Lel/e;->c()Lzb/f1;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    iget v7, v7, Lzb/f1;->a:F

    .line 1298
    .line 1299
    iget-boolean v13, v1, Lzb/e0;->T:Z

    .line 1300
    .line 1301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v11, v12, v7}, Lyd/y;->y(JF)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v11

    .line 1308
    move-wide/from16 v24, v9

    .line 1309
    .line 1310
    if-eqz v13, :cond_4b

    .line 1311
    .line 1312
    iget-wide v9, v6, Lzb/i;->e:J

    .line 1313
    .line 1314
    goto :goto_2c

    .line 1315
    :cond_4b
    iget-wide v9, v6, Lzb/i;->d:J

    .line 1316
    .line 1317
    :goto_2c
    cmp-long v7, v14, v3

    .line 1318
    .line 1319
    if-eqz v7, :cond_4c

    .line 1320
    .line 1321
    const-wide/16 v28, 0x2

    .line 1322
    .line 1323
    div-long v14, v14, v28

    .line 1324
    .line 1325
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v9

    .line 1329
    :cond_4c
    cmp-long v7, v9, v24

    .line 1330
    .line 1331
    if-lez v7, :cond_44

    .line 1332
    .line 1333
    cmp-long v7, v11, v9

    .line 1334
    .line 1335
    if-gez v7, :cond_44

    .line 1336
    .line 1337
    iget-object v7, v6, Lzb/i;->a:Lxd/n;

    .line 1338
    .line 1339
    monitor-enter v7

    .line 1340
    :try_start_0
    iget v9, v7, Lxd/n;->d:I

    .line 1341
    .line 1342
    iget v10, v7, Lxd/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1343
    .line 1344
    mul-int/2addr v9, v10

    .line 1345
    monitor-exit v7

    .line 1346
    iget v6, v6, Lzb/i;->h:I

    .line 1347
    .line 1348
    if-lt v9, v6, :cond_4d

    .line 1349
    .line 1350
    goto/16 :goto_27

    .line 1351
    .line 1352
    :cond_4d
    const/4 v6, 0x0

    .line 1353
    goto :goto_2d

    .line 1354
    :catchall_0
    move-exception v0

    .line 1355
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1356
    throw v0

    .line 1357
    :goto_2d
    if-eqz v6, :cond_4f

    .line 1358
    .line 1359
    invoke-virtual {v1, v8}, Lzb/e0;->W(I)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v15, 0x0

    .line 1363
    iput-object v15, v1, Lzb/e0;->f0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lzb/e0;->X()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_58

    .line 1370
    .line 1371
    invoke-virtual {v1}, Lzb/e0;->Z()V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_31

    .line 1375
    :cond_4e
    move-wide/from16 v17, v11

    .line 1376
    .line 1377
    :cond_4f
    iget-object v6, v1, Lzb/e0;->O:Lzb/e1;

    .line 1378
    .line 1379
    iget v6, v6, Lzb/e1;->e:I

    .line 1380
    .line 1381
    if-ne v6, v8, :cond_58

    .line 1382
    .line 1383
    iget v6, v1, Lzb/e0;->a0:I

    .line 1384
    .line 1385
    if-nez v6, :cond_50

    .line 1386
    .line 1387
    invoke-virtual {v1}, Lzb/e0;->r()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-eqz v5, :cond_51

    .line 1392
    .line 1393
    goto :goto_31

    .line 1394
    :cond_50
    if-nez v5, :cond_58

    .line 1395
    .line 1396
    :cond_51
    invoke-virtual {v1}, Lzb/e0;->X()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    iput-boolean v5, v1, Lzb/e0;->T:Z

    .line 1401
    .line 1402
    const/4 v14, 0x2

    .line 1403
    invoke-virtual {v1, v14}, Lzb/e0;->W(I)V

    .line 1404
    .line 1405
    .line 1406
    iget-boolean v5, v1, Lzb/e0;->T:Z

    .line 1407
    .line 1408
    if-eqz v5, :cond_57

    .line 1409
    .line 1410
    iget-object v5, v1, Lzb/e0;->J:Lzb/x0;

    .line 1411
    .line 1412
    iget-object v5, v5, Lzb/x0;->h:Lzb/v0;

    .line 1413
    .line 1414
    :goto_2e
    if-eqz v5, :cond_54

    .line 1415
    .line 1416
    iget-object v6, v5, Lzb/v0;->n:Lwd/z;

    .line 1417
    .line 1418
    iget-object v6, v6, Lwd/z;->c:[Lwd/r;

    .line 1419
    .line 1420
    array-length v7, v6

    .line 1421
    const/4 v9, 0x0

    .line 1422
    :goto_2f
    if-ge v9, v7, :cond_53

    .line 1423
    .line 1424
    aget-object v10, v6, v9

    .line 1425
    .line 1426
    if-eqz v10, :cond_52

    .line 1427
    .line 1428
    invoke-interface {v10}, Lwd/r;->t()V

    .line 1429
    .line 1430
    .line 1431
    :cond_52
    add-int/lit8 v9, v9, 0x1

    .line 1432
    .line 1433
    goto :goto_2f

    .line 1434
    :cond_53
    iget-object v5, v5, Lzb/v0;->l:Lzb/v0;

    .line 1435
    .line 1436
    goto :goto_2e

    .line 1437
    :cond_54
    iget-object v5, v1, Lzb/e0;->L:Lzb/h;

    .line 1438
    .line 1439
    iget-wide v6, v5, Lzb/h;->h:J

    .line 1440
    .line 1441
    cmp-long v9, v6, v3

    .line 1442
    .line 1443
    if-nez v9, :cond_55

    .line 1444
    .line 1445
    goto :goto_30

    .line 1446
    :cond_55
    iget-wide v9, v5, Lzb/h;->b:J

    .line 1447
    .line 1448
    add-long/2addr v6, v9

    .line 1449
    iput-wide v6, v5, Lzb/h;->h:J

    .line 1450
    .line 1451
    iget-wide v9, v5, Lzb/h;->g:J

    .line 1452
    .line 1453
    cmp-long v11, v9, v3

    .line 1454
    .line 1455
    if-eqz v11, :cond_56

    .line 1456
    .line 1457
    cmp-long v6, v6, v9

    .line 1458
    .line 1459
    if-lez v6, :cond_56

    .line 1460
    .line 1461
    iput-wide v9, v5, Lzb/h;->h:J

    .line 1462
    .line 1463
    :cond_56
    iput-wide v3, v5, Lzb/h;->l:J

    .line 1464
    .line 1465
    :cond_57
    :goto_30
    invoke-virtual {v1}, Lzb/e0;->b0()V

    .line 1466
    .line 1467
    .line 1468
    :cond_58
    :goto_31
    iget-object v5, v1, Lzb/e0;->O:Lzb/e1;

    .line 1469
    .line 1470
    iget v5, v5, Lzb/e1;->e:I

    .line 1471
    .line 1472
    const/4 v14, 0x2

    .line 1473
    if-ne v5, v14, :cond_5b

    .line 1474
    .line 1475
    const/4 v5, 0x0

    .line 1476
    :goto_32
    iget-object v6, v1, Lzb/e0;->a:[Lzb/d;

    .line 1477
    .line 1478
    array-length v7, v6

    .line 1479
    if-ge v5, v7, :cond_5a

    .line 1480
    .line 1481
    aget-object v6, v6, v5

    .line 1482
    .line 1483
    invoke-static {v6}, Lzb/e0;->q(Lzb/d;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v6

    .line 1487
    if-eqz v6, :cond_59

    .line 1488
    .line 1489
    iget-object v6, v1, Lzb/e0;->a:[Lzb/d;

    .line 1490
    .line 1491
    aget-object v6, v6, v5

    .line 1492
    .line 1493
    iget-object v6, v6, Lzb/d;->g:Lbd/a1;

    .line 1494
    .line 1495
    iget-object v7, v0, Lzb/v0;->c:[Lbd/a1;

    .line 1496
    .line 1497
    aget-object v7, v7, v5

    .line 1498
    .line 1499
    if-ne v6, v7, :cond_59

    .line 1500
    .line 1501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v6}, Lbd/a1;->a()V

    .line 1505
    .line 1506
    .line 1507
    :cond_59
    add-int/lit8 v5, v5, 0x1

    .line 1508
    .line 1509
    goto :goto_32

    .line 1510
    :cond_5a
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 1511
    .line 1512
    iget-boolean v5, v0, Lzb/e1;->g:Z

    .line 1513
    .line 1514
    if-nez v5, :cond_5b

    .line 1515
    .line 1516
    iget-wide v5, v0, Lzb/e1;->q:J

    .line 1517
    .line 1518
    const-wide/32 v9, 0x7a120

    .line 1519
    .line 1520
    .line 1521
    cmp-long v0, v5, v9

    .line 1522
    .line 1523
    if-gez v0, :cond_5b

    .line 1524
    .line 1525
    invoke-virtual {v1}, Lzb/e0;->p()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_5b

    .line 1530
    .line 1531
    const/4 v0, 0x1

    .line 1532
    goto :goto_33

    .line 1533
    :cond_5b
    const/4 v0, 0x0

    .line 1534
    :goto_33
    if-nez v0, :cond_5c

    .line 1535
    .line 1536
    iput-wide v3, v1, Lzb/e0;->g0:J

    .line 1537
    .line 1538
    goto :goto_34

    .line 1539
    :cond_5c
    iget-wide v5, v1, Lzb/e0;->g0:J

    .line 1540
    .line 1541
    cmp-long v0, v5, v3

    .line 1542
    .line 1543
    if-nez v0, :cond_5d

    .line 1544
    .line 1545
    iget-object v0, v1, Lzb/e0;->H:Lyd/u;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v3

    .line 1554
    iput-wide v3, v1, Lzb/e0;->g0:J

    .line 1555
    .line 1556
    goto :goto_34

    .line 1557
    :cond_5d
    iget-object v0, v1, Lzb/e0;->H:Lyd/u;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v3

    .line 1566
    iget-wide v5, v1, Lzb/e0;->g0:J

    .line 1567
    .line 1568
    sub-long/2addr v3, v5

    .line 1569
    const-wide/16 v5, 0xfa0

    .line 1570
    .line 1571
    cmp-long v0, v3, v5

    .line 1572
    .line 1573
    if-gez v0, :cond_65

    .line 1574
    .line 1575
    :goto_34
    invoke-virtual {v1}, Lzb/e0;->X()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_5e

    .line 1580
    .line 1581
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 1582
    .line 1583
    iget v0, v0, Lzb/e1;->e:I

    .line 1584
    .line 1585
    if-ne v0, v8, :cond_5e

    .line 1586
    .line 1587
    const/4 v0, 0x1

    .line 1588
    goto :goto_35

    .line 1589
    :cond_5e
    const/4 v0, 0x0

    .line 1590
    :goto_35
    iget-boolean v3, v1, Lzb/e0;->Z:Z

    .line 1591
    .line 1592
    if-eqz v3, :cond_5f

    .line 1593
    .line 1594
    iget-boolean v3, v1, Lzb/e0;->Y:Z

    .line 1595
    .line 1596
    if-eqz v3, :cond_5f

    .line 1597
    .line 1598
    if-eqz v0, :cond_5f

    .line 1599
    .line 1600
    const/4 v3, 0x1

    .line 1601
    goto :goto_36

    .line 1602
    :cond_5f
    const/4 v3, 0x0

    .line 1603
    :goto_36
    iget-object v4, v1, Lzb/e0;->O:Lzb/e1;

    .line 1604
    .line 1605
    iget-boolean v5, v4, Lzb/e1;->o:Z

    .line 1606
    .line 1607
    if-eq v5, v3, :cond_60

    .line 1608
    .line 1609
    new-instance v28, Lzb/e1;

    .line 1610
    .line 1611
    iget-object v5, v4, Lzb/e1;->a:Lzb/x1;

    .line 1612
    .line 1613
    iget-object v6, v4, Lzb/e1;->b:Lbd/y;

    .line 1614
    .line 1615
    iget-wide v9, v4, Lzb/e1;->c:J

    .line 1616
    .line 1617
    iget-wide v11, v4, Lzb/e1;->d:J

    .line 1618
    .line 1619
    iget v7, v4, Lzb/e1;->e:I

    .line 1620
    .line 1621
    iget-object v13, v4, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1622
    .line 1623
    iget-boolean v14, v4, Lzb/e1;->g:Z

    .line 1624
    .line 1625
    iget-object v15, v4, Lzb/e1;->h:Lbd/g1;

    .line 1626
    .line 1627
    iget-object v8, v4, Lzb/e1;->i:Lwd/z;

    .line 1628
    .line 1629
    iget-object v2, v4, Lzb/e1;->j:Ljava/util/List;

    .line 1630
    .line 1631
    move/from16 v25, v0

    .line 1632
    .line 1633
    iget-object v0, v4, Lzb/e1;->k:Lbd/y;

    .line 1634
    .line 1635
    move-object/from16 v41, v0

    .line 1636
    .line 1637
    iget-boolean v0, v4, Lzb/e1;->l:Z

    .line 1638
    .line 1639
    move/from16 v42, v0

    .line 1640
    .line 1641
    iget v0, v4, Lzb/e1;->m:I

    .line 1642
    .line 1643
    move/from16 v43, v0

    .line 1644
    .line 1645
    iget-object v0, v4, Lzb/e1;->n:Lzb/f1;

    .line 1646
    .line 1647
    move-object/from16 v40, v2

    .line 1648
    .line 1649
    move/from16 v51, v3

    .line 1650
    .line 1651
    iget-wide v2, v4, Lzb/e1;->p:J

    .line 1652
    .line 1653
    move-wide/from16 v45, v2

    .line 1654
    .line 1655
    iget-wide v2, v4, Lzb/e1;->q:J

    .line 1656
    .line 1657
    move-wide/from16 v47, v2

    .line 1658
    .line 1659
    iget-wide v2, v4, Lzb/e1;->r:J

    .line 1660
    .line 1661
    move-object/from16 v44, v0

    .line 1662
    .line 1663
    move-wide/from16 v49, v2

    .line 1664
    .line 1665
    move-object/from16 v29, v5

    .line 1666
    .line 1667
    move-object/from16 v30, v6

    .line 1668
    .line 1669
    move/from16 v35, v7

    .line 1670
    .line 1671
    move-object/from16 v39, v8

    .line 1672
    .line 1673
    move-wide/from16 v31, v9

    .line 1674
    .line 1675
    move-wide/from16 v33, v11

    .line 1676
    .line 1677
    move-object/from16 v36, v13

    .line 1678
    .line 1679
    move/from16 v37, v14

    .line 1680
    .line 1681
    move-object/from16 v38, v15

    .line 1682
    .line 1683
    invoke-direct/range {v28 .. v51}, Lzb/e1;-><init>(Lzb/x1;Lbd/y;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLbd/g1;Lwd/z;Ljava/util/List;Lbd/y;ZILzb/f1;JJJZ)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v0, v28

    .line 1687
    .line 1688
    iput-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 1689
    .line 1690
    :goto_37
    const/4 v13, 0x0

    .line 1691
    goto :goto_38

    .line 1692
    :cond_60
    move/from16 v25, v0

    .line 1693
    .line 1694
    move/from16 v51, v3

    .line 1695
    .line 1696
    goto :goto_37

    .line 1697
    :goto_38
    iput-boolean v13, v1, Lzb/e0;->Y:Z

    .line 1698
    .line 1699
    if-nez v51, :cond_64

    .line 1700
    .line 1701
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 1702
    .line 1703
    iget v0, v0, Lzb/e1;->e:I

    .line 1704
    .line 1705
    const/4 v2, 0x4

    .line 1706
    if-ne v0, v2, :cond_61

    .line 1707
    .line 1708
    goto :goto_3a

    .line 1709
    :cond_61
    const/4 v14, 0x2

    .line 1710
    if-nez v25, :cond_63

    .line 1711
    .line 1712
    if-ne v0, v14, :cond_62

    .line 1713
    .line 1714
    goto :goto_39

    .line 1715
    :cond_62
    const/4 v2, 0x3

    .line 1716
    if-ne v0, v2, :cond_64

    .line 1717
    .line 1718
    iget v0, v1, Lzb/e0;->a0:I

    .line 1719
    .line 1720
    if-eqz v0, :cond_64

    .line 1721
    .line 1722
    iget-object v0, v1, Lzb/e0;->h:Lyd/w;

    .line 1723
    .line 1724
    add-long v11, v17, v22

    .line 1725
    .line 1726
    iget-object v0, v0, Lyd/w;->a:Landroid/os/Handler;

    .line 1727
    .line 1728
    invoke-virtual {v0, v14, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1729
    .line 1730
    .line 1731
    goto :goto_3a

    .line 1732
    :cond_63
    :goto_39
    iget-object v0, v1, Lzb/e0;->h:Lyd/w;

    .line 1733
    .line 1734
    add-long v11, v17, v20

    .line 1735
    .line 1736
    iget-object v0, v0, Lyd/w;->a:Landroid/os/Handler;

    .line 1737
    .line 1738
    invoke-virtual {v0, v14, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1739
    .line 1740
    .line 1741
    :cond_64
    :goto_3a
    invoke-static {}, Lyd/a;->u()V

    .line 1742
    .line 1743
    .line 1744
    return-void

    .line 1745
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1746
    .line 1747
    const-string v2, "Playback stuck buffering and not loading"

    .line 1748
    .line 1749
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    throw v0

    .line 1753
    :cond_66
    :goto_3b
    return-void
.end method

.method public final c0()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzb/e0;->J:Lzb/x0;

    .line 4
    .line 5
    iget-object v1, v1, Lzb/x0;->j:Lzb/v0;

    .line 6
    .line 7
    iget-boolean v2, v0, Lzb/e0;->U:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lzb/v0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lbd/c1;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 28
    .line 29
    iget-boolean v2, v1, Lzb/e1;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lzb/e1;

    .line 34
    .line 35
    iget-object v3, v1, Lzb/e1;->a:Lzb/x1;

    .line 36
    .line 37
    iget-object v4, v1, Lzb/e1;->b:Lbd/y;

    .line 38
    .line 39
    iget-wide v5, v1, Lzb/e1;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Lzb/e1;->d:J

    .line 42
    .line 43
    iget v9, v1, Lzb/e1;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 46
    .line 47
    iget-object v12, v1, Lzb/e1;->h:Lbd/g1;

    .line 48
    .line 49
    iget-object v13, v1, Lzb/e1;->i:Lwd/z;

    .line 50
    .line 51
    iget-object v14, v1, Lzb/e1;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Lzb/e1;->k:Lbd/y;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Lzb/e1;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Lzb/e1;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget-object v2, v1, Lzb/e1;->n:Lzb/f1;

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lzb/e1;->p:J

    .line 72
    .line 73
    move-wide/from16 v21, v2

    .line 74
    .line 75
    iget-wide v2, v1, Lzb/e1;->q:J

    .line 76
    .line 77
    move-wide/from16 v23, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lzb/e1;->r:J

    .line 80
    .line 81
    iget-boolean v1, v1, Lzb/e1;->o:Z

    .line 82
    .line 83
    move/from16 v25, v1

    .line 84
    .line 85
    move-wide/from16 v26, v2

    .line 86
    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    move/from16 v16, v17

    .line 90
    .line 91
    move/from16 v17, v18

    .line 92
    .line 93
    move-object/from16 v3, v19

    .line 94
    .line 95
    move-object/from16 v18, v20

    .line 96
    .line 97
    move-wide/from16 v19, v21

    .line 98
    .line 99
    move-wide/from16 v21, v23

    .line 100
    .line 101
    move-wide/from16 v23, v26

    .line 102
    .line 103
    invoke-direct/range {v2 .. v25}, Lzb/e1;-><init>(Lzb/x1;Lbd/y;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLbd/g1;Lwd/z;Ljava/util/List;Lbd/y;ZILzb/f1;JJJZ)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lzb/e0;->O:Lzb/e1;

    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final d([Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzb/e0;->J:Lzb/x0;

    .line 4
    .line 5
    iget-object v2, v1, Lzb/x0;->i:Lzb/v0;

    .line 6
    .line 7
    iget-object v3, v2, Lzb/v0;->n:Lwd/z;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lzb/e0;->a:[Lzb/d;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Lzb/e0;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lwd/z;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Lzb/d;->u()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_e

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lwd/z;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_c

    .line 48
    .line 49
    aget-boolean v7, p1, v5

    .line 50
    .line 51
    aget-object v10, v6, v5

    .line 52
    .line 53
    invoke-static {v10}, Lzb/e0;->q(Lzb/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    iget-object v11, v1, Lzb/x0;->i:Lzb/v0;

    .line 62
    .line 63
    iget-object v12, v1, Lzb/x0;->h:Lzb/v0;

    .line 64
    .line 65
    if-ne v11, v12, :cond_3

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v12, 0x0

    .line 70
    :goto_2
    iget-object v13, v11, Lzb/v0;->n:Lwd/z;

    .line 71
    .line 72
    iget-object v14, v13, Lwd/z;->b:[Lzb/p1;

    .line 73
    .line 74
    aget-object v14, v14, v5

    .line 75
    .line 76
    iget-object v13, v13, Lwd/z;->c:[Lwd/r;

    .line 77
    .line 78
    aget-object v13, v13, v5

    .line 79
    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    invoke-interface {v13}, Lwd/r;->length()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v15, 0x0

    .line 88
    :goto_3
    new-array v4, v15, [Lzb/h0;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    :goto_4
    if-ge v9, v15, :cond_5

    .line 94
    .line 95
    invoke-interface {v13, v9}, Lwd/r;->h(I)Lzb/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    aput-object v16, v4, v9

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v0}, Lzb/e0;->X()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    iget-object v9, v0, Lzb/e0;->O:Lzb/e1;

    .line 111
    .line 112
    iget v9, v9, Lzb/e1;->e:I

    .line 113
    .line 114
    const/4 v13, 0x3

    .line 115
    if-ne v9, v13, :cond_6

    .line 116
    .line 117
    move/from16 v9, v17

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v9, 0x0

    .line 121
    :goto_5
    if-nez v7, :cond_7

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    move/from16 v7, v17

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v7, 0x0

    .line 129
    :goto_6
    iget v13, v0, Lzb/e0;->a0:I

    .line 130
    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    iput v13, v0, Lzb/e0;->a0:I

    .line 134
    .line 135
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v13, v11, Lzb/v0;->c:[Lbd/a1;

    .line 139
    .line 140
    aget-object v13, v13, v5

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    move-object v15, v4

    .line 145
    iget-wide v3, v0, Lzb/e0;->c0:J

    .line 146
    .line 147
    invoke-virtual {v11}, Lzb/v0;->e()J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    move/from16 v22, v5

    .line 152
    .line 153
    move-object/from16 v21, v6

    .line 154
    .line 155
    iget-wide v5, v11, Lzb/v0;->o:J

    .line 156
    .line 157
    iget v11, v10, Lzb/d;->f:I

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    move/from16 v11, v17

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    const/4 v11, 0x0

    .line 165
    :goto_7
    invoke-static {v11}, Lyd/a;->l(Z)V

    .line 166
    .line 167
    .line 168
    iput-object v14, v10, Lzb/d;->c:Lzb/p1;

    .line 169
    .line 170
    move/from16 v11, v17

    .line 171
    .line 172
    iput v11, v10, Lzb/d;->f:I

    .line 173
    .line 174
    invoke-virtual {v10, v7, v12}, Lzb/d;->l(ZZ)V

    .line 175
    .line 176
    .line 177
    move-object v12, v13

    .line 178
    move-object v11, v15

    .line 179
    move-wide/from16 v13, v19

    .line 180
    .line 181
    move-wide v15, v5

    .line 182
    invoke-virtual/range {v10 .. v16}, Lzb/d;->t([Lzb/h0;Lbd/a1;JJ)V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    iput-boolean v5, v10, Lzb/d;->k:Z

    .line 187
    .line 188
    iput-wide v3, v10, Lzb/d;->j:J

    .line 189
    .line 190
    invoke-virtual {v10, v3, v4, v7}, Lzb/d;->m(JZ)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lzb/z;

    .line 194
    .line 195
    invoke-direct {v3, v0}, Lzb/z;-><init>(Lzb/e0;)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0xb

    .line 199
    .line 200
    invoke-interface {v10, v4, v3}, Lzb/l1;->d(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lzb/e0;->F:Lel/e;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Lzb/d;->f()Lyd/l;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v6, 0x2

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    iget-object v7, v3, Lel/e;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Lyd/l;

    .line 218
    .line 219
    if-eq v4, v7, :cond_a

    .line 220
    .line 221
    if-nez v7, :cond_9

    .line 222
    .line 223
    iput-object v4, v3, Lel/e;->f:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v10, v3, Lel/e;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v3, v3, Lel/e;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lmf/x0;

    .line 230
    .line 231
    iget-object v3, v3, Lmf/x0;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lzb/f1;

    .line 234
    .line 235
    check-cast v4, Lbc/g0;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Lbc/g0;->a(Lzb/f1;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v2, "Multiple renderer media clocks enabled."

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 249
    .line 250
    const/16 v3, 0x3e8

    .line 251
    .line 252
    invoke-direct {v2, v6, v1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    .line 257
    .line 258
    iget v3, v10, Lzb/d;->f:I

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    if-ne v3, v11, :cond_b

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    move v9, v5

    .line 266
    :goto_9
    invoke-static {v9}, Lyd/a;->l(Z)V

    .line 267
    .line 268
    .line 269
    iput v6, v10, Lzb/d;->f:I

    .line 270
    .line 271
    invoke-virtual {v10}, Lzb/d;->o()V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    :goto_a
    move-object/from16 v18, v3

    .line 276
    .line 277
    move/from16 v22, v5

    .line 278
    .line 279
    move-object/from16 v21, v6

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    :cond_d
    :goto_b
    add-int/lit8 v3, v22, 0x1

    .line 283
    .line 284
    move v5, v3

    .line 285
    move-object/from16 v3, v18

    .line 286
    .line 287
    move-object/from16 v6, v21

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_e
    const/4 v11, 0x1

    .line 292
    iput-boolean v11, v2, Lzb/v0;->g:Z

    .line 293
    .line 294
    return-void
.end method

.method public final d0(Lwd/z;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lwd/z;->c:[Lwd/r;

    .line 2
    .line 3
    iget-object v0, p0, Lzb/e0;->f:Lzb/i;

    .line 4
    .line 5
    iget v1, v0, Lzb/i;->f:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lzb/e0;->a:[Lzb/d;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/high16 v5, 0xc80000

    .line 16
    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    iget v3, v3, Lzb/d;->a:I

    .line 26
    .line 27
    const/high16 v4, 0x20000

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    move v5, v4

    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 44
    .line 45
    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    iput v1, v0, Lzb/i;->h:I

    .line 54
    .line 55
    iget-object p1, v0, Lzb/i;->a:Lxd/n;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lxd/n;->a(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lzb/x1;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/e0;->l:Lzb/v1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lzb/v1;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lzb/e0;->k:Lzb/w1;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lzb/x1;->n(ILzb/w1;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lzb/w1;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lzb/w1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lzb/w1;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lzb/w1;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lyd/y;->v(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lzb/w1;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lyd/y;->I(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lzb/v1;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzb/e0;->J:Lzb/x0;

    .line 4
    .line 5
    iget-object v1, v1, Lzb/x0;->h:Lzb/v0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lzb/v0;->d:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lzb/v0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lbd/v;->s()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lzb/e0;->D(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 38
    .line 39
    iget-wide v4, v1, Lzb/e1;->r:J

    .line 40
    .line 41
    cmp-long v1, v2, v4

    .line 42
    .line 43
    if-eqz v1, :cond_10

    .line 44
    .line 45
    iget-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 46
    .line 47
    iget-object v4, v1, Lzb/e1;->b:Lbd/y;

    .line 48
    .line 49
    iget-wide v5, v1, Lzb/e1;->c:J

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x5

    .line 53
    move-object v1, v4

    .line 54
    move-wide v4, v5

    .line 55
    move-wide v6, v2

    .line 56
    invoke-virtual/range {v0 .. v9}, Lzb/e0;->o(Lbd/y;JJJZI)Lzb/e1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lzb/e0;->F:Lel/e;

    .line 65
    .line 66
    iget-object v3, v0, Lzb/e0;->J:Lzb/x0;

    .line 67
    .line 68
    iget-object v3, v3, Lzb/x0;->i:Lzb/v0;

    .line 69
    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    move v3, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v3, v13

    .line 75
    :goto_1
    iget-object v4, v2, Lel/e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lmf/x0;

    .line 78
    .line 79
    iget-object v5, v2, Lel/e;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lzb/d;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v5}, Lzb/d;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    iget-object v5, v2, Lel/e;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lzb/d;

    .line 94
    .line 95
    invoke-virtual {v5}, Lzb/d;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    iget-object v3, v2, Lel/e;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lzb/d;

    .line 106
    .line 107
    invoke-virtual {v3}, Lzb/d;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v3, v2, Lel/e;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lyd/l;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lyd/l;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-boolean v7, v2, Lel/e;->a:Z

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Lmf/x0;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    cmp-long v7, v5, v7

    .line 134
    .line 135
    if-gez v7, :cond_5

    .line 136
    .line 137
    iget-boolean v3, v4, Lmf/x0;->a:Z

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4}, Lmf/x0;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {v4, v5, v6}, Lmf/x0;->d(J)V

    .line 146
    .line 147
    .line 148
    iput-boolean v13, v4, Lmf/x0;->a:Z

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iput-boolean v13, v2, Lel/e;->a:Z

    .line 152
    .line 153
    iget-boolean v7, v2, Lel/e;->b:Z

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Lmf/x0;->e()V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v4, v5, v6}, Lmf/x0;->d(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lyd/l;->c()Lzb/f1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v5, v4, Lmf/x0;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lzb/f1;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lzb/f1;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Lmf/x0;->a(Lzb/f1;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v2, Lel/e;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lzb/e0;

    .line 183
    .line 184
    iget-object v4, v4, Lzb/e0;->h:Lyd/w;

    .line 185
    .line 186
    const/16 v5, 0x10

    .line 187
    .line 188
    invoke-virtual {v4, v5, v3}, Lyd/w;->a(ILjava/lang/Object;)Lyd/v;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lyd/v;->b()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    :goto_2
    iput-boolean v12, v2, Lel/e;->a:Z

    .line 197
    .line 198
    iget-boolean v3, v2, Lel/e;->b:Z

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4}, Lmf/x0;->e()V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lel/e;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    iput-wide v2, v0, Lzb/e0;->c0:J

    .line 210
    .line 211
    iget-wide v4, v1, Lzb/v0;->o:J

    .line 212
    .line 213
    sub-long/2addr v2, v4

    .line 214
    iget-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 215
    .line 216
    iget-wide v4, v1, Lzb/e1;->r:J

    .line 217
    .line 218
    iget-object v1, v0, Lzb/e0;->G:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_f

    .line 225
    .line 226
    iget-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 227
    .line 228
    iget-object v1, v1, Lzb/e1;->b:Lbd/y;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbd/w;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    iget-boolean v1, v0, Lzb/e0;->e0:Z

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    iput-boolean v13, v0, Lzb/e0;->e0:Z

    .line 242
    .line 243
    :cond_a
    iget-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 244
    .line 245
    iget-object v4, v1, Lzb/e1;->a:Lzb/x1;

    .line 246
    .line 247
    iget-object v1, v1, Lzb/e1;->b:Lbd/y;

    .line 248
    .line 249
    iget-object v1, v1, Lbd/w;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    iget v1, v0, Lzb/e0;->d0:I

    .line 255
    .line 256
    iget-object v4, v0, Lzb/e0;->G:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_c

    .line 267
    .line 268
    iget-object v4, v0, Lzb/e0;->G:Ljava/util/ArrayList;

    .line 269
    .line 270
    add-int/lit8 v5, v1, -0x1

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_c
    :goto_4
    iget-object v4, v0, Lzb/e0;->G:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ge v1, v4, :cond_e

    .line 292
    .line 293
    iget-object v4, v0, Lzb/e0;->G:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v4, :cond_d

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_e
    :goto_5
    iput v1, v0, Lzb/e0;->d0:I

    .line 309
    .line 310
    :cond_f
    :goto_6
    iget-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 311
    .line 312
    iput-wide v2, v1, Lzb/e1;->r:J

    .line 313
    .line 314
    :cond_10
    :goto_7
    iget-object v1, v0, Lzb/e0;->J:Lzb/x0;

    .line 315
    .line 316
    iget-object v1, v1, Lzb/x0;->j:Lzb/v0;

    .line 317
    .line 318
    iget-object v2, v0, Lzb/e0;->O:Lzb/e1;

    .line 319
    .line 320
    invoke-virtual {v1}, Lzb/v0;->d()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    iput-wide v3, v2, Lzb/e1;->p:J

    .line 325
    .line 326
    iget-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 327
    .line 328
    iget-wide v2, v1, Lzb/e1;->p:J

    .line 329
    .line 330
    iget-object v4, v0, Lzb/e0;->J:Lzb/x0;

    .line 331
    .line 332
    iget-object v4, v4, Lzb/x0;->j:Lzb/v0;

    .line 333
    .line 334
    const-wide/16 v5, 0x0

    .line 335
    .line 336
    if-nez v4, :cond_11

    .line 337
    .line 338
    move-wide v2, v5

    .line 339
    goto :goto_8

    .line 340
    :cond_11
    iget-wide v7, v0, Lzb/e0;->c0:J

    .line 341
    .line 342
    iget-wide v14, v4, Lzb/v0;->o:J

    .line 343
    .line 344
    sub-long/2addr v7, v14

    .line 345
    sub-long/2addr v2, v7

    .line 346
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    :goto_8
    iput-wide v2, v1, Lzb/e1;->q:J

    .line 351
    .line 352
    iget-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 353
    .line 354
    iget-boolean v2, v1, Lzb/e1;->l:Z

    .line 355
    .line 356
    if-eqz v2, :cond_1b

    .line 357
    .line 358
    iget v2, v1, Lzb/e1;->e:I

    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    if-ne v2, v3, :cond_1b

    .line 362
    .line 363
    iget-object v2, v1, Lzb/e1;->a:Lzb/x1;

    .line 364
    .line 365
    iget-object v1, v1, Lzb/e1;->b:Lbd/y;

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Lzb/e0;->Y(Lzb/x1;Lbd/y;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_1b

    .line 372
    .line 373
    iget-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 374
    .line 375
    iget-object v2, v1, Lzb/e1;->n:Lzb/f1;

    .line 376
    .line 377
    iget v2, v2, Lzb/f1;->a:F

    .line 378
    .line 379
    const/high16 v4, 0x3f800000    # 1.0f

    .line 380
    .line 381
    cmpl-float v2, v2, v4

    .line 382
    .line 383
    if-nez v2, :cond_1b

    .line 384
    .line 385
    iget-object v2, v0, Lzb/e0;->L:Lzb/h;

    .line 386
    .line 387
    iget-object v7, v1, Lzb/e1;->a:Lzb/x1;

    .line 388
    .line 389
    iget-object v8, v1, Lzb/e1;->b:Lbd/y;

    .line 390
    .line 391
    iget-object v8, v8, Lbd/w;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-wide v14, v1, Lzb/e1;->r:J

    .line 394
    .line 395
    invoke-virtual {v0, v7, v8, v14, v15}, Lzb/e0;->e(Lzb/x1;Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    iget-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 400
    .line 401
    iget-wide v14, v1, Lzb/e1;->p:J

    .line 402
    .line 403
    iget-object v1, v0, Lzb/e0;->J:Lzb/x0;

    .line 404
    .line 405
    iget-object v1, v1, Lzb/x0;->j:Lzb/v0;

    .line 406
    .line 407
    if-nez v1, :cond_12

    .line 408
    .line 409
    move-wide/from16 v16, v10

    .line 410
    .line 411
    move v9, v12

    .line 412
    move/from16 v18, v13

    .line 413
    .line 414
    move-wide v10, v5

    .line 415
    goto :goto_9

    .line 416
    :cond_12
    move-wide/from16 v16, v10

    .line 417
    .line 418
    iget-wide v10, v0, Lzb/e0;->c0:J

    .line 419
    .line 420
    move v9, v12

    .line 421
    move/from16 v18, v13

    .line 422
    .line 423
    iget-wide v12, v1, Lzb/v0;->o:J

    .line 424
    .line 425
    sub-long/2addr v10, v12

    .line 426
    sub-long/2addr v14, v10

    .line 427
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    :goto_9
    iget-wide v12, v2, Lzb/h;->c:J

    .line 432
    .line 433
    cmp-long v1, v12, v16

    .line 434
    .line 435
    if-nez v1, :cond_13

    .line 436
    .line 437
    goto/16 :goto_e

    .line 438
    .line 439
    :cond_13
    sub-long v10, v7, v10

    .line 440
    .line 441
    iget-wide v12, v2, Lzb/h;->m:J

    .line 442
    .line 443
    cmp-long v1, v12, v16

    .line 444
    .line 445
    if-nez v1, :cond_14

    .line 446
    .line 447
    iput-wide v10, v2, Lzb/h;->m:J

    .line 448
    .line 449
    iput-wide v5, v2, Lzb/h;->n:J

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_14
    long-to-float v1, v12

    .line 453
    const v5, 0x3f7fbe77    # 0.999f

    .line 454
    .line 455
    .line 456
    mul-float/2addr v1, v5

    .line 457
    long-to-float v6, v10

    .line 458
    const v12, 0x3a831200    # 9.999871E-4f

    .line 459
    .line 460
    .line 461
    mul-float/2addr v6, v12

    .line 462
    add-float/2addr v6, v1

    .line 463
    float-to-long v13, v6

    .line 464
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v13

    .line 468
    iput-wide v13, v2, Lzb/h;->m:J

    .line 469
    .line 470
    sub-long/2addr v10, v13

    .line 471
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    iget-wide v13, v2, Lzb/h;->n:J

    .line 476
    .line 477
    long-to-float v1, v13

    .line 478
    mul-float/2addr v5, v1

    .line 479
    long-to-float v1, v10

    .line 480
    mul-float/2addr v12, v1

    .line 481
    add-float/2addr v12, v5

    .line 482
    float-to-long v5, v12

    .line 483
    iput-wide v5, v2, Lzb/h;->n:J

    .line 484
    .line 485
    :goto_a
    iget-wide v5, v2, Lzb/h;->l:J

    .line 486
    .line 487
    cmp-long v1, v5, v16

    .line 488
    .line 489
    const-wide/16 v5, 0x3e8

    .line 490
    .line 491
    if-eqz v1, :cond_15

    .line 492
    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    iget-wide v12, v2, Lzb/h;->l:J

    .line 498
    .line 499
    sub-long/2addr v10, v12

    .line 500
    cmp-long v1, v10, v5

    .line 501
    .line 502
    if-gez v1, :cond_15

    .line 503
    .line 504
    iget v4, v2, Lzb/h;->k:F

    .line 505
    .line 506
    goto/16 :goto_e

    .line 507
    .line 508
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    iput-wide v10, v2, Lzb/h;->l:J

    .line 513
    .line 514
    iget-wide v10, v2, Lzb/h;->m:J

    .line 515
    .line 516
    const-wide/16 v12, 0x3

    .line 517
    .line 518
    iget-wide v14, v2, Lzb/h;->n:J

    .line 519
    .line 520
    mul-long/2addr v14, v12

    .line 521
    add-long v23, v14, v10

    .line 522
    .line 523
    iget-wide v10, v2, Lzb/h;->h:J

    .line 524
    .line 525
    cmp-long v1, v10, v23

    .line 526
    .line 527
    const v10, 0x33d6bf95    # 1.0E-7f

    .line 528
    .line 529
    .line 530
    if-lez v1, :cond_18

    .line 531
    .line 532
    invoke-static {v5, v6}, Lyd/y;->I(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    iget v1, v2, Lzb/h;->k:F

    .line 537
    .line 538
    sub-float/2addr v1, v4

    .line 539
    long-to-float v5, v5

    .line 540
    mul-float/2addr v1, v5

    .line 541
    float-to-long v11, v1

    .line 542
    iget v1, v2, Lzb/h;->i:F

    .line 543
    .line 544
    sub-float/2addr v1, v4

    .line 545
    mul-float/2addr v1, v5

    .line 546
    float-to-long v5, v1

    .line 547
    add-long/2addr v11, v5

    .line 548
    iget-wide v5, v2, Lzb/h;->e:J

    .line 549
    .line 550
    iget-wide v13, v2, Lzb/h;->h:J

    .line 551
    .line 552
    sub-long/2addr v13, v11

    .line 553
    new-array v1, v3, [J

    .line 554
    .line 555
    aput-wide v23, v1, v18

    .line 556
    .line 557
    aput-wide v5, v1, v9

    .line 558
    .line 559
    const/4 v5, 0x2

    .line 560
    aput-wide v13, v1, v5

    .line 561
    .line 562
    aget-wide v5, v1, v18

    .line 563
    .line 564
    move v12, v9

    .line 565
    :goto_b
    if-ge v12, v3, :cond_17

    .line 566
    .line 567
    aget-wide v13, v1, v12

    .line 568
    .line 569
    cmp-long v9, v13, v5

    .line 570
    .line 571
    if-lez v9, :cond_16

    .line 572
    .line 573
    move-wide v5, v13

    .line 574
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_17
    iput-wide v5, v2, Lzb/h;->h:J

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_18
    iget v1, v2, Lzb/h;->k:F

    .line 581
    .line 582
    sub-float/2addr v1, v4

    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    div-float/2addr v1, v10

    .line 589
    float-to-long v5, v1

    .line 590
    sub-long v19, v7, v5

    .line 591
    .line 592
    iget-wide v5, v2, Lzb/h;->h:J

    .line 593
    .line 594
    move-wide/from16 v21, v5

    .line 595
    .line 596
    invoke-static/range {v19 .. v24}, Lyd/y;->j(JJJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    iput-wide v5, v2, Lzb/h;->h:J

    .line 601
    .line 602
    iget-wide v11, v2, Lzb/h;->g:J

    .line 603
    .line 604
    cmp-long v1, v11, v16

    .line 605
    .line 606
    if-eqz v1, :cond_19

    .line 607
    .line 608
    cmp-long v1, v5, v11

    .line 609
    .line 610
    if-lez v1, :cond_19

    .line 611
    .line 612
    iput-wide v11, v2, Lzb/h;->h:J

    .line 613
    .line 614
    :cond_19
    :goto_c
    iget-wide v5, v2, Lzb/h;->h:J

    .line 615
    .line 616
    sub-long/2addr v7, v5

    .line 617
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v5

    .line 621
    iget-wide v11, v2, Lzb/h;->a:J

    .line 622
    .line 623
    cmp-long v1, v5, v11

    .line 624
    .line 625
    if-gez v1, :cond_1a

    .line 626
    .line 627
    iput v4, v2, Lzb/h;->k:F

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_1a
    long-to-float v1, v7

    .line 631
    mul-float/2addr v10, v1

    .line 632
    add-float/2addr v10, v4

    .line 633
    iget v1, v2, Lzb/h;->j:F

    .line 634
    .line 635
    iget v3, v2, Lzb/h;->i:F

    .line 636
    .line 637
    invoke-static {v10, v1, v3}, Lyd/y;->h(FFF)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    iput v1, v2, Lzb/h;->k:F

    .line 642
    .line 643
    :goto_d
    iget v4, v2, Lzb/h;->k:F

    .line 644
    .line 645
    :goto_e
    iget-object v1, v0, Lzb/e0;->F:Lel/e;

    .line 646
    .line 647
    invoke-virtual {v1}, Lel/e;->c()Lzb/f1;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget v1, v1, Lzb/f1;->a:F

    .line 652
    .line 653
    cmpl-float v1, v1, v4

    .line 654
    .line 655
    if-eqz v1, :cond_1b

    .line 656
    .line 657
    iget-object v1, v0, Lzb/e0;->F:Lel/e;

    .line 658
    .line 659
    iget-object v2, v0, Lzb/e0;->O:Lzb/e1;

    .line 660
    .line 661
    iget-object v2, v2, Lzb/e1;->n:Lzb/f1;

    .line 662
    .line 663
    new-instance v3, Lzb/f1;

    .line 664
    .line 665
    iget v2, v2, Lzb/f1;->b:F

    .line 666
    .line 667
    invoke-direct {v3, v4, v2}, Lzb/f1;-><init>(FF)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v3}, Lel/e;->a(Lzb/f1;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 674
    .line 675
    iget-object v1, v1, Lzb/e1;->n:Lzb/f1;

    .line 676
    .line 677
    iget-object v2, v0, Lzb/e0;->F:Lel/e;

    .line 678
    .line 679
    invoke-virtual {v2}, Lel/e;->c()Lzb/f1;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget v2, v2, Lzb/f1;->a:F

    .line 684
    .line 685
    move/from16 v3, v18

    .line 686
    .line 687
    invoke-virtual {v0, v1, v2, v3, v3}, Lzb/e0;->m(Lzb/f1;FZZ)V

    .line 688
    .line 689
    .line 690
    :cond_1b
    :goto_f
    return-void
.end method

.method public final f(Lzb/x1;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lzb/x1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lzb/e1;->s:Lbd/y;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lzb/e0;->W:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lzb/x1;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lzb/e0;->l:Lzb/v1;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lzb/e0;->k:Lzb/w1;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lzb/x1;->i(Lzb/w1;Lzb/v1;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lzb/e0;->J:Lzb/x0;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lzb/x0;->m(Lzb/x1;Ljava/lang/Object;J)Lbd/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lbd/w;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lbd/w;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lzb/e0;->l:Lzb/v1;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lbd/w;->c:I

    .line 70
    .line 71
    iget v3, v0, Lbd/w;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lzb/v1;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Lzb/v1;->g:Lcd/b;

    .line 80
    .line 81
    iget-wide v1, p1, Lcd/b;->b:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final f0(Lzb/x1;Lbd/y;Lzb/x1;Lbd/y;J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lzb/e0;->Y(Lzb/x1;Lbd/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lbd/w;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lbd/w;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lzb/f1;->d:Lzb/f1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lzb/e0;->O:Lzb/e1;

    .line 19
    .line 20
    iget-object p1, p1, Lzb/e1;->n:Lzb/f1;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lzb/e0;->F:Lel/e;

    .line 23
    .line 24
    invoke-virtual {p2}, Lel/e;->c()Lzb/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lzb/f1;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lel/e;->a(Lzb/f1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lzb/e0;->l:Lzb/v1;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lzb/v1;->c:I

    .line 45
    .line 46
    iget-object v2, p0, Lzb/e0;->k:Lzb/w1;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lzb/x1;->n(ILzb/w1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lzb/w1;->k:Lzb/n0;

    .line 52
    .line 53
    sget v3, Lyd/y;->a:I

    .line 54
    .line 55
    iget-object v3, p0, Lzb/e0;->L:Lzb/h;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v4, v0, Lzb/n0;->a:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Lyd/y;->I(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput-wide v4, v3, Lzb/h;->c:J

    .line 67
    .line 68
    iget-wide v4, v0, Lzb/n0;->b:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Lyd/y;->I(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, v3, Lzb/h;->f:J

    .line 75
    .line 76
    iget-wide v4, v0, Lzb/n0;->c:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Lyd/y;->I(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iput-wide v4, v3, Lzb/h;->g:J

    .line 83
    .line 84
    iget v4, v0, Lzb/n0;->d:F

    .line 85
    .line 86
    const v5, -0x800001

    .line 87
    .line 88
    .line 89
    cmpl-float v6, v4, v5

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 95
    .line 96
    .line 97
    :goto_1
    iput v4, v3, Lzb/h;->j:F

    .line 98
    .line 99
    iget v0, v0, Lzb/n0;->e:F

    .line 100
    .line 101
    cmpl-float v5, v0, v5

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 107
    .line 108
    .line 109
    :goto_2
    iput v0, v3, Lzb/h;->i:F

    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpl-float v4, v4, v5

    .line 114
    .line 115
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    cmpl-float v0, v0, v5

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iput-wide v6, v3, Lzb/h;->c:J

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v3}, Lzb/h;->a()V

    .line 129
    .line 130
    .line 131
    cmp-long v0, p5, v6

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, p1, v1, p5, p6}, Lzb/e0;->e(Lzb/x1;Ljava/lang/Object;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    iput-wide p1, v3, Lzb/h;->d:J

    .line 140
    .line 141
    invoke-virtual {v3}, Lzb/h;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object p1, v2, Lzb/w1;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p3}, Lzb/x1;->p()Z

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    if-nez p5, :cond_6

    .line 152
    .line 153
    iget-object p4, p4, Lbd/w;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p3, p4, p2}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget p2, p2, Lzb/v1;->c:I

    .line 160
    .line 161
    const-wide/16 p4, 0x0

    .line 162
    .line 163
    invoke-virtual {p3, p2, v2, p4, p5}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Lzb/w1;->a:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 p2, 0x0

    .line 171
    :goto_3
    invoke-static {p2, p1}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    iput-wide v6, v3, Lzb/h;->d:J

    .line 178
    .line 179
    invoke-virtual {v3}, Lzb/h;->a()V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public final g(Lbd/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/e0;->J:Lzb/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/x0;->j:Lzb/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lzb/v0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lzb/e0;->c0:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lzb/v0;->l:Lzb/v0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lyd/a;->l(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lzb/v0;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lzb/v0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, Lzb/v0;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lbd/c1;->w(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lzb/e0;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final declared-synchronized g0(Lbd/j;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzb/e0;->H:Lyd/u;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lbd/j;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lzb/e0;->H:Lyd/u;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lzb/e0;->H:Lyd/u;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final h(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzb/e0;->J:Lzb/x0;

    .line 8
    .line 9
    iget-object p1, p1, Lzb/x0;->h:Lzb/v0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lzb/v0;->f:Lzb/w0;

    .line 14
    .line 15
    iget-object p1, p1, Lzb/w0;->a:Lbd/y;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lbd/w;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "Playback error"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v1}, Lzb/e0;->a0(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzb/e0;->O:Lzb/e1;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lzb/e1;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lzb/e1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lzb/e0;->O:Lzb/e1;

    .line 36
    .line 37
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :pswitch_0
    invoke-virtual {p0, v3}, Lzb/e0;->H(Z)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :catch_2
    move-exception p1

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :catch_3
    move-exception p1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :catch_4
    move-exception p1

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :catch_5
    move-exception p1

    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :catch_6
    move-exception p1

    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    if-ne p1, v3, :cond_0

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v2

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lzb/e0;->P(Z)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move p1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p1, v2

    .line 58
    :goto_1
    invoke-virtual {p0, p1}, Lzb/e0;->Q(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0}, Lzb/e0;->u()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbd/d1;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lzb/e0;->V(Lbd/d1;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :pswitch_5
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 80
    .line 81
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbd/d1;

    .line 84
    .line 85
    invoke-virtual {p0, v4, v5, p1}, Lzb/e0;->z(IILbd/d1;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, Le5/a;->v(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lzb/e0;->v()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :pswitch_7
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lzb/a0;

    .line 103
    .line 104
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 105
    .line 106
    invoke-virtual {p0, v4, p1}, Lzb/e0;->a(Lzb/a0;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lzb/a0;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lzb/e0;->O(Lzb/a0;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lzb/f1;

    .line 123
    .line 124
    iget v4, p1, Lzb/f1;->a:F

    .line 125
    .line 126
    invoke-virtual {p0, p1, v4, v3, v2}, Lzb/e0;->m(Lzb/f1;FZZ)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lzb/m1;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lzb/e0;->L(Lzb/m1;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lzb/m1;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lzb/e0;->K(Lzb/m1;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :pswitch_c
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    move v4, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move v4, v2

    .line 159
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {p0, v4, p1}, Lzb/e0;->N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    move p1, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move p1, v2

    .line 175
    :goto_3
    invoke-virtual {p0, p1}, Lzb/e0;->U(Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lzb/e0;->T(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :pswitch_f
    invoke-virtual {p0}, Lzb/e0;->A()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lbd/v;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lzb/e0;->g(Lbd/v;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lbd/v;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lzb/e0;->l(Lbd/v;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :pswitch_12
    invoke-virtual {p0}, Lzb/e0;->y()V

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :pswitch_13
    invoke-virtual {p0, v2, v3}, Lzb/e0;->a0(ZZ)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lzb/q1;

    .line 222
    .line 223
    iput-object p1, p0, Lzb/e0;->N:Lzb/q1;

    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lzb/f1;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lzb/e0;->S(Lzb/f1;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lzb/d0;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lzb/e0;->I(Lzb/d0;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :pswitch_17
    invoke-virtual {p0}, Lzb/e0;->c()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :pswitch_18
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 251
    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    move v4, v3

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    move v4, v2

    .line 257
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 258
    .line 259
    invoke-virtual {p0, p1, v3, v4, v3}, Lzb/e0;->R(IIZZ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :pswitch_19
    invoke-virtual {p0}, Lzb/e0;->w()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :goto_5
    instance-of v4, p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    if-nez v4, :cond_5

    .line 272
    .line 273
    instance-of v4, p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    :cond_5
    const/16 v1, 0x3ec

    .line 278
    .line 279
    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    invoke-direct {v4, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v4}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v3, v2}, Lzb/e0;->a0(ZZ)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lzb/e0;->O:Lzb/e1;

    .line 292
    .line 293
    invoke-virtual {p1, v4}, Lzb/e1;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lzb/e1;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lzb/e0;->O:Lzb/e1;

    .line 298
    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :goto_6
    const/16 v0, 0x7d0

    .line 302
    .line 303
    invoke-virtual {p0, v0, p1}, Lzb/e0;->h(ILjava/io/IOException;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :goto_7
    const/16 v0, 0x3ea

    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Lzb/e0;->h(ILjava/io/IOException;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    .line 316
    .line 317
    invoke-virtual {p0, v0, p1}, Lzb/e0;->h(ILjava/io/IOException;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :goto_9
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->a:Z

    .line 323
    .line 324
    iget v2, p1, Lcom/google/android/exoplayer2/ParserException;->b:I

    .line 325
    .line 326
    if-ne v2, v3, :cond_8

    .line 327
    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    const/16 v0, 0xbb9

    .line 331
    .line 332
    :goto_a
    move v1, v0

    .line 333
    goto :goto_b

    .line 334
    :cond_7
    const/16 v0, 0xbbb

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_8
    const/4 v4, 0x4

    .line 338
    if-ne v2, v4, :cond_a

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    const/16 v0, 0xbba

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_9
    const/16 v0, 0xbbc

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_a
    :goto_b
    invoke-virtual {p0, v1, p1}, Lzb/e0;->h(ILjava/io/IOException;)V

    .line 349
    .line 350
    .line 351
    goto :goto_e

    .line 352
    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    .line 353
    .line 354
    invoke-virtual {p0, v0, p1}, Lzb/e0;->h(ILjava/io/IOException;)V

    .line 355
    .line 356
    .line 357
    goto :goto_e

    .line 358
    :goto_d
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 359
    .line 360
    if-ne v1, v3, :cond_b

    .line 361
    .line 362
    iget-object v1, p0, Lzb/e0;->J:Lzb/x0;

    .line 363
    .line 364
    iget-object v1, v1, Lzb/x0;->i:Lzb/v0;

    .line 365
    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    iget-object v1, v1, Lzb/v0;->f:Lzb/w0;

    .line 369
    .line 370
    iget-object v1, v1, Lzb/w0;->a:Lbd/y;

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lbd/w;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :cond_b
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    .line 377
    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    iget-object v1, p0, Lzb/e0;->f0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 381
    .line 382
    if-nez v1, :cond_c

    .line 383
    .line 384
    const-string v0, "Recoverable renderer error"

    .line 385
    .line 386
    invoke-static {v0, p1}, Lyd/a;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 387
    .line 388
    .line 389
    iput-object p1, p0, Lzb/e0;->f0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 390
    .line 391
    const/16 v0, 0x19

    .line 392
    .line 393
    iget-object v1, p0, Lzb/e0;->h:Lyd/w;

    .line 394
    .line 395
    invoke-virtual {v1, v0, p1}, Lyd/w;->a(ILjava/lang/Object;)Lyd/v;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object v0, v1, Lyd/w;->a:Landroid/os/Handler;

    .line 400
    .line 401
    iget-object v1, p1, Lyd/v;->a:Landroid/os/Message;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lyd/v;->a()V

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_c
    iget-object v1, p0, Lzb/e0;->f0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 414
    .line 415
    if-eqz v1, :cond_d

    .line 416
    .line 417
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lzb/e0;->f0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 421
    .line 422
    :cond_d
    invoke-static {v0, p1}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v3, v2}, Lzb/e0;->a0(ZZ)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lzb/e0;->O:Lzb/e1;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Lzb/e1;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lzb/e1;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iput-object p1, p0, Lzb/e0;->O:Lzb/e1;

    .line 435
    .line 436
    :goto_e
    invoke-virtual {p0}, Lzb/e0;->t()V

    .line 437
    .line 438
    .line 439
    return v3

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzb/e0;->J:Lzb/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/x0;->j:Lzb/v0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lzb/e0;->O:Lzb/e1;

    .line 8
    .line 9
    iget-object v1, v1, Lzb/e1;->b:Lbd/y;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lzb/v0;->f:Lzb/w0;

    .line 13
    .line 14
    iget-object v1, v1, Lzb/w0;->a:Lbd/y;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lzb/e0;->O:Lzb/e1;

    .line 17
    .line 18
    iget-object v2, v2, Lzb/e1;->k:Lbd/y;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lbd/w;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lzb/e0;->O:Lzb/e1;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lzb/e1;->a(Lbd/y;)Lzb/e1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lzb/e0;->O:Lzb/e1;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lzb/e0;->O:Lzb/e1;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lzb/e1;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lzb/v0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lzb/e1;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lzb/e0;->O:Lzb/e1;

    .line 48
    .line 49
    iget-wide v3, v1, Lzb/e1;->p:J

    .line 50
    .line 51
    iget-object v5, p0, Lzb/e0;->J:Lzb/x0;

    .line 52
    .line 53
    iget-object v5, v5, Lzb/x0;->j:Lzb/v0;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lzb/e0;->c0:J

    .line 61
    .line 62
    iget-wide v10, v5, Lzb/v0;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Lzb/e1;->q:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lzb/v0;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lzb/v0;->n:Lwd/z;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lzb/e0;->d0(Lwd/z;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final j(Lbd/c1;)V
    .locals 2

    .line 1
    check-cast p1, Lbd/v;

    .line 2
    .line 3
    iget-object v0, p0, Lzb/e0;->h:Lyd/w;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lyd/w;->a(ILjava/lang/Object;)Lyd/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lyd/v;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lzb/x1;Z)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 4
    .line 5
    iget-object v3, v1, Lzb/e0;->b0:Lzb/d0;

    .line 6
    .line 7
    iget-object v9, v1, Lzb/e0;->J:Lzb/x0;

    .line 8
    .line 9
    iget v4, v1, Lzb/e0;->V:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lzb/e0;->W:Z

    .line 12
    .line 13
    iget-object v2, v1, Lzb/e0;->k:Lzb/w1;

    .line 14
    .line 15
    iget-object v8, v1, Lzb/e0;->l:Lzb/v1;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lzb/x1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Lzb/c0;

    .line 30
    .line 31
    sget-object v19, Lzb/e1;->s:Lbd/y;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Lzb/c0;-><init>(Lbd/y;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v8, v18

    .line 52
    .line 53
    const-wide/16 v20, 0x0

    .line 54
    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_0
    iget-object v14, v0, Lzb/e1;->b:Lbd/y;

    .line 58
    .line 59
    iget-object v6, v14, Lbd/w;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, Lzb/e1;->a:Lzb/x1;

    .line 62
    .line 63
    invoke-virtual {v7}, Lzb/x1;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    if-nez v19, :cond_2

    .line 68
    .line 69
    iget-object v13, v14, Lbd/w;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7, v13, v8}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v7, v7, Lzb/v1;->f:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v13, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 83
    :goto_1
    iget-object v7, v0, Lzb/e1;->b:Lbd/y;

    .line 84
    .line 85
    invoke-virtual {v7}, Lbd/w;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-wide v10, v0, Lzb/e1;->r:J

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iget-wide v10, v0, Lzb/e1;->c:J

    .line 98
    .line 99
    :goto_3
    if-eqz v3, :cond_8

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    move v6, v5

    .line 103
    move v5, v4

    .line 104
    const/4 v4, 0x1

    .line 105
    move-object v15, v7

    .line 106
    move-object v7, v2

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-static/range {v2 .. v8}, Lzb/e0;->F(Lzb/x1;Lzb/d0;ZIZLzb/w1;Lzb/v1;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lzb/x1;->a(Z)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v23, v3

    .line 120
    .line 121
    move-wide v3, v10

    .line 122
    move-object v6, v15

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v15, 0x1

    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    iget-wide v5, v3, Lzb/d0;->c:J

    .line 129
    .line 130
    cmp-long v3, v5, v16

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v8}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Lzb/v1;->c:I

    .line 141
    .line 142
    move-wide/from16 v23, v10

    .line 143
    .line 144
    move-object v6, v15

    .line 145
    const/4 v5, 0x0

    .line 146
    move v15, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    move-wide/from16 v23, v3

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v15, -0x1

    .line 162
    :goto_4
    iget v3, v0, Lzb/e1;->e:I

    .line 163
    .line 164
    if-ne v3, v12, :cond_7

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const/4 v3, 0x0

    .line 169
    :goto_5
    move/from16 v18, v5

    .line 170
    .line 171
    move v5, v3

    .line 172
    move-wide/from16 v3, v23

    .line 173
    .line 174
    move/from16 v23, v15

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    :goto_6
    move/from16 v34, v5

    .line 178
    .line 179
    move/from16 v35, v15

    .line 180
    .line 181
    move/from16 v36, v18

    .line 182
    .line 183
    move/from16 v2, v23

    .line 184
    .line 185
    const/4 v15, -0x1

    .line 186
    const-wide/16 v20, 0x0

    .line 187
    .line 188
    move-wide v4, v3

    .line 189
    move-object v3, v7

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_8
    move-object v7, v2

    .line 193
    move-object v15, v6

    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move v6, v5

    .line 197
    move v5, v4

    .line 198
    iget-object v3, v0, Lzb/e1;->a:Lzb/x1;

    .line 199
    .line 200
    invoke-virtual {v3}, Lzb/x1;->p()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lzb/x1;->a(Z)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v2, v3

    .line 211
    move-object v3, v7

    .line 212
    :goto_7
    move-wide v4, v10

    .line 213
    move-object v6, v15

    .line 214
    const/4 v15, -0x1

    .line 215
    const-wide/16 v20, 0x0

    .line 216
    .line 217
    :goto_8
    const/16 v34, 0x0

    .line 218
    .line 219
    const/16 v35, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v36, 0x0

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v2, v15}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, -0x1

    .line 230
    if-ne v3, v4, :cond_b

    .line 231
    .line 232
    move-object v3, v7

    .line 233
    iget-object v7, v0, Lzb/e1;->a:Lzb/x1;

    .line 234
    .line 235
    move-object v4, v8

    .line 236
    move-object v8, v2

    .line 237
    move-object v2, v3

    .line 238
    move-object v3, v4

    .line 239
    move v4, v5

    .line 240
    move v5, v6

    .line 241
    move-object v6, v15

    .line 242
    invoke-static/range {v2 .. v8}, Lzb/e0;->G(Lzb/w1;Lzb/v1;IZLjava/lang/Object;Lzb/x1;Lzb/x1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v15, v3

    .line 247
    move-object v3, v2

    .line 248
    move-object v2, v8

    .line 249
    move-object v8, v15

    .line 250
    move-object v15, v6

    .line 251
    move v6, v5

    .line 252
    if-nez v4, :cond_a

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lzb/x1;->a(Z)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_a
    invoke-virtual {v2, v4, v8}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget v4, v4, Lzb/v1;->c:I

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    :goto_a
    move v2, v4

    .line 268
    move/from16 v35, v7

    .line 269
    .line 270
    move-wide v4, v10

    .line 271
    move-object v6, v15

    .line 272
    const/4 v15, -0x1

    .line 273
    const-wide/16 v20, 0x0

    .line 274
    .line 275
    const/16 v34, 0x0

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    move-object v3, v7

    .line 279
    cmp-long v4, v10, v16

    .line 280
    .line 281
    if-nez v4, :cond_c

    .line 282
    .line 283
    invoke-virtual {v2, v15, v8}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget v4, v4, Lzb/v1;->c:I

    .line 288
    .line 289
    move v2, v4

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    if-eqz v13, :cond_e

    .line 292
    .line 293
    iget-object v4, v0, Lzb/e1;->a:Lzb/x1;

    .line 294
    .line 295
    iget-object v5, v14, Lbd/w;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v4, v5, v8}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lzb/e1;->a:Lzb/x1;

    .line 301
    .line 302
    iget v5, v8, Lzb/v1;->c:I

    .line 303
    .line 304
    const-wide/16 v6, 0x0

    .line 305
    .line 306
    invoke-virtual {v4, v5, v3, v6, v7}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget v4, v4, Lzb/w1;->G:I

    .line 311
    .line 312
    iget-object v5, v0, Lzb/e1;->a:Lzb/x1;

    .line 313
    .line 314
    iget-object v6, v14, Lbd/w;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-ne v4, v5, :cond_d

    .line 321
    .line 322
    iget-wide v4, v8, Lzb/v1;->e:J

    .line 323
    .line 324
    add-long v6, v10, v4

    .line 325
    .line 326
    invoke-virtual {v2, v15, v8}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget v5, v4, Lzb/v1;->c:I

    .line 331
    .line 332
    move-object v4, v8

    .line 333
    const-wide/16 v20, 0x0

    .line 334
    .line 335
    invoke-virtual/range {v2 .. v7}, Lzb/x1;->i(Lzb/w1;Lzb/v1;IJ)Landroid/util/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    goto :goto_b

    .line 350
    :cond_d
    const-wide/16 v20, 0x0

    .line 351
    .line 352
    move-wide v4, v10

    .line 353
    move-object v6, v15

    .line 354
    :goto_b
    const/4 v2, -0x1

    .line 355
    const/4 v15, -0x1

    .line 356
    const/16 v34, 0x0

    .line 357
    .line 358
    const/16 v35, 0x0

    .line 359
    .line 360
    const/16 v36, 0x1

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_e
    const-wide/16 v20, 0x0

    .line 364
    .line 365
    move-wide v4, v10

    .line 366
    move-object v6, v15

    .line 367
    const/4 v2, -0x1

    .line 368
    const/4 v15, -0x1

    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :goto_c
    if-eq v2, v15, :cond_f

    .line 372
    .line 373
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    move v5, v2

    .line 379
    move-object v4, v8

    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    invoke-virtual/range {v2 .. v7}, Lzb/x1;->i(Lzb/w1;Lzb/v1;IJ)Landroid/util/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    move-wide/from16 v32, v16

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_f
    move-object/from16 v2, p1

    .line 400
    .line 401
    move-wide/from16 v32, v4

    .line 402
    .line 403
    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Lzb/x0;->m(Lzb/x1;Ljava/lang/Object;J)Lbd/y;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget v7, v3, Lbd/w;->e:I

    .line 408
    .line 409
    if-eq v7, v15, :cond_11

    .line 410
    .line 411
    iget v9, v14, Lbd/w;->e:I

    .line 412
    .line 413
    if-eq v9, v15, :cond_10

    .line 414
    .line 415
    if-lt v7, v9, :cond_10

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_10
    const/4 v7, 0x0

    .line 419
    goto :goto_f

    .line 420
    :cond_11
    :goto_e
    const/4 v7, 0x1

    .line 421
    :goto_f
    iget-object v9, v14, Lbd/w;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_12

    .line 428
    .line 429
    invoke-virtual {v14}, Lbd/w;->a()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-nez v9, :cond_12

    .line 434
    .line 435
    invoke-virtual {v3}, Lbd/w;->a()Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_12

    .line 440
    .line 441
    if-eqz v7, :cond_12

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    goto :goto_10

    .line 445
    :cond_12
    const/4 v7, 0x0

    .line 446
    :goto_10
    invoke-virtual {v2, v6, v8}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-nez v13, :cond_14

    .line 451
    .line 452
    cmp-long v9, v10, v32

    .line 453
    .line 454
    if-nez v9, :cond_14

    .line 455
    .line 456
    iget-object v9, v14, Lbd/w;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget v10, v14, Lbd/w;->c:I

    .line 459
    .line 460
    iget v11, v14, Lbd/w;->b:I

    .line 461
    .line 462
    iget-object v13, v3, Lbd/w;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_13

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_13
    invoke-virtual {v14}, Lbd/w;->a()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_15

    .line 476
    .line 477
    invoke-virtual {v6, v11}, Lzb/v1;->g(I)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_15

    .line 482
    .line 483
    invoke-virtual {v6, v11, v10}, Lzb/v1;->e(II)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eq v9, v12, :cond_14

    .line 488
    .line 489
    invoke-virtual {v6, v11, v10}, Lzb/v1;->e(II)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    const/4 v9, 0x2

    .line 494
    if-eq v6, v9, :cond_14

    .line 495
    .line 496
    :goto_11
    const/4 v6, 0x1

    .line 497
    goto :goto_13

    .line 498
    :cond_14
    :goto_12
    const/4 v6, 0x0

    .line 499
    goto :goto_13

    .line 500
    :cond_15
    invoke-virtual {v3}, Lbd/w;->a()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_14

    .line 505
    .line 506
    iget v9, v3, Lbd/w;->b:I

    .line 507
    .line 508
    invoke-virtual {v6, v9}, Lzb/v1;->g(I)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_14

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :goto_13
    if-nez v7, :cond_16

    .line 516
    .line 517
    if-eqz v6, :cond_17

    .line 518
    .line 519
    :cond_16
    move-object v3, v14

    .line 520
    :cond_17
    invoke-virtual {v3}, Lbd/w;->a()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_18

    .line 525
    .line 526
    invoke-virtual {v3, v14}, Lbd/w;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_19

    .line 531
    .line 532
    iget-wide v4, v0, Lzb/e1;->r:J

    .line 533
    .line 534
    :cond_18
    move-wide/from16 v30, v4

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_19
    iget-object v0, v3, Lbd/w;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v2, v0, v8}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 540
    .line 541
    .line 542
    iget v0, v3, Lbd/w;->c:I

    .line 543
    .line 544
    iget v4, v3, Lbd/w;->b:I

    .line 545
    .line 546
    invoke-virtual {v8, v4}, Lzb/v1;->f(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-ne v0, v4, :cond_1a

    .line 551
    .line 552
    iget-object v0, v8, Lzb/v1;->g:Lcd/b;

    .line 553
    .line 554
    iget-wide v6, v0, Lcd/b;->b:J

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_1a
    move-wide/from16 v6, v20

    .line 558
    .line 559
    :goto_14
    move-wide/from16 v30, v6

    .line 560
    .line 561
    :goto_15
    new-instance v28, Lzb/c0;

    .line 562
    .line 563
    move-object/from16 v29, v3

    .line 564
    .line 565
    invoke-direct/range {v28 .. v36}, Lzb/c0;-><init>(Lbd/y;JJZZZ)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v8, v28

    .line 569
    .line 570
    :goto_16
    iget-object v9, v8, Lzb/c0;->a:Lbd/y;

    .line 571
    .line 572
    iget-wide v10, v8, Lzb/c0;->c:J

    .line 573
    .line 574
    iget-boolean v6, v8, Lzb/c0;->d:Z

    .line 575
    .line 576
    iget-wide v13, v8, Lzb/c0;->b:J

    .line 577
    .line 578
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 579
    .line 580
    iget-object v0, v0, Lzb/e1;->b:Lbd/y;

    .line 581
    .line 582
    invoke-virtual {v0, v9}, Lbd/w;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1c

    .line 587
    .line 588
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 589
    .line 590
    iget-wide v3, v0, Lzb/e1;->r:J

    .line 591
    .line 592
    cmp-long v0, v13, v3

    .line 593
    .line 594
    if-eqz v0, :cond_1b

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_1b
    const/4 v15, 0x0

    .line 598
    goto :goto_18

    .line 599
    :cond_1c
    :goto_17
    const/4 v15, 0x1

    .line 600
    :goto_18
    const/16 v18, 0x3

    .line 601
    .line 602
    :try_start_0
    iget-boolean v0, v8, Lzb/c0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 603
    .line 604
    if-eqz v0, :cond_1e

    .line 605
    .line 606
    :try_start_1
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 607
    .line 608
    iget v0, v0, Lzb/e1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    if-eq v0, v4, :cond_1d

    .line 612
    .line 613
    :try_start_2
    invoke-virtual {v1, v12}, Lzb/e0;->W(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 614
    .line 615
    .line 616
    :cond_1d
    const/4 v5, 0x0

    .line 617
    goto :goto_19

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    move-wide/from16 v37, v10

    .line 620
    .line 621
    move-object v11, v2

    .line 622
    move-object v2, v9

    .line 623
    move-wide/from16 v9, v37

    .line 624
    .line 625
    move/from16 v19, v4

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    goto/16 :goto_2e

    .line 629
    .line 630
    :goto_19
    :try_start_3
    invoke-virtual {v1, v5, v5, v5, v4}, Lzb/e0;->B(ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 631
    .line 632
    .line 633
    goto :goto_1b

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    :goto_1a
    move-wide/from16 v37, v10

    .line 636
    .line 637
    move-object v11, v2

    .line 638
    move-object v2, v9

    .line 639
    move-wide/from16 v9, v37

    .line 640
    .line 641
    move/from16 v19, v4

    .line 642
    .line 643
    move v12, v5

    .line 644
    goto/16 :goto_2e

    .line 645
    .line 646
    :catchall_2
    move-exception v0

    .line 647
    const/4 v4, 0x1

    .line 648
    const/4 v5, 0x0

    .line 649
    goto :goto_1a

    .line 650
    :cond_1e
    const/4 v4, 0x1

    .line 651
    const/4 v5, 0x0

    .line 652
    :goto_1b
    if-nez v15, :cond_26

    .line 653
    .line 654
    :try_start_4
    iget-object v2, v1, Lzb/e0;->J:Lzb/x0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 655
    .line 656
    move/from16 v19, v4

    .line 657
    .line 658
    move/from16 v27, v5

    .line 659
    .line 660
    :try_start_5
    iget-wide v4, v1, Lzb/e0;->c0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 661
    .line 662
    :try_start_6
    iget-object v0, v1, Lzb/e0;->a:[Lzb/d;

    .line 663
    .line 664
    iget-object v6, v2, Lzb/x0;->i:Lzb/v0;

    .line 665
    .line 666
    if-nez v6, :cond_1f

    .line 667
    .line 668
    move-object/from16 v3, p1

    .line 669
    .line 670
    move-wide/from16 v6, v20

    .line 671
    .line 672
    :goto_1c
    move/from16 v12, v27

    .line 673
    .line 674
    goto/16 :goto_20

    .line 675
    .line 676
    :cond_1f
    move-wide/from16 v20, v4

    .line 677
    .line 678
    iget-wide v3, v6, Lzb/v0;->o:J

    .line 679
    .line 680
    iget-boolean v5, v6, Lzb/v0;->d:Z

    .line 681
    .line 682
    if-nez v5, :cond_20

    .line 683
    .line 684
    move-wide v6, v3

    .line 685
    move-wide/from16 v4, v20

    .line 686
    .line 687
    move/from16 v12, v27

    .line 688
    .line 689
    move-object/from16 v3, p1

    .line 690
    .line 691
    goto :goto_20

    .line 692
    :cond_20
    move-wide v4, v3

    .line 693
    move/from16 v3, v27

    .line 694
    .line 695
    :goto_1d
    array-length v7, v0

    .line 696
    if-ge v3, v7, :cond_24

    .line 697
    .line 698
    aget-object v7, v0, v3

    .line 699
    .line 700
    invoke-static {v7}, Lzb/e0;->q(Lzb/d;)Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eqz v7, :cond_23

    .line 705
    .line 706
    aget-object v7, v0, v3

    .line 707
    .line 708
    iget-object v12, v7, Lzb/d;->g:Lbd/a1;

    .line 709
    .line 710
    move-object/from16 v25, v0

    .line 711
    .line 712
    iget-object v0, v6, Lzb/v0;->c:[Lbd/a1;

    .line 713
    .line 714
    aget-object v0, v0, v3

    .line 715
    .line 716
    if-eq v12, v0, :cond_21

    .line 717
    .line 718
    :goto_1e
    move-object v0, v2

    .line 719
    move v12, v3

    .line 720
    goto :goto_1f

    .line 721
    :cond_21
    move-object v0, v2

    .line 722
    move v12, v3

    .line 723
    iget-wide v2, v7, Lzb/d;->j:J

    .line 724
    .line 725
    const-wide/high16 v28, -0x8000000000000000L

    .line 726
    .line 727
    cmp-long v7, v2, v28

    .line 728
    .line 729
    if-nez v7, :cond_22

    .line 730
    .line 731
    move-object/from16 v3, p1

    .line 732
    .line 733
    move-object v2, v0

    .line 734
    move-wide/from16 v4, v20

    .line 735
    .line 736
    move/from16 v12, v27

    .line 737
    .line 738
    move-wide/from16 v6, v28

    .line 739
    .line 740
    goto :goto_20

    .line 741
    :cond_22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 742
    .line 743
    .line 744
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 745
    goto :goto_1f

    .line 746
    :cond_23
    move-object/from16 v25, v0

    .line 747
    .line 748
    goto :goto_1e

    .line 749
    :goto_1f
    add-int/lit8 v3, v12, 0x1

    .line 750
    .line 751
    move-object v2, v0

    .line 752
    move-object/from16 v0, v25

    .line 753
    .line 754
    const/4 v12, 0x4

    .line 755
    goto :goto_1d

    .line 756
    :cond_24
    move-object/from16 v3, p1

    .line 757
    .line 758
    move-wide v6, v4

    .line 759
    move-wide/from16 v4, v20

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :goto_20
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lzb/x0;->o(Lzb/x1;JJ)Z

    .line 763
    .line 764
    .line 765
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 766
    move-object v7, v3

    .line 767
    if-nez v0, :cond_25

    .line 768
    .line 769
    :try_start_8
    invoke-virtual {v1, v12}, Lzb/e0;->H(Z)V

    .line 770
    .line 771
    .line 772
    :cond_25
    move-object v2, v9

    .line 773
    goto/16 :goto_27

    .line 774
    .line 775
    :catchall_3
    move-exception v0

    .line 776
    :goto_21
    move-object v2, v9

    .line 777
    :goto_22
    move-wide v9, v10

    .line 778
    move-object v11, v7

    .line 779
    goto/16 :goto_2e

    .line 780
    .line 781
    :catchall_4
    move-exception v0

    .line 782
    move-object v7, v3

    .line 783
    goto :goto_21

    .line 784
    :catchall_5
    move-exception v0

    .line 785
    goto :goto_23

    .line 786
    :catchall_6
    move-exception v0

    .line 787
    :goto_23
    move-object/from16 v7, p1

    .line 788
    .line 789
    move/from16 v12, v27

    .line 790
    .line 791
    goto :goto_21

    .line 792
    :catchall_7
    move-exception v0

    .line 793
    move-object/from16 v7, p1

    .line 794
    .line 795
    move/from16 v19, v4

    .line 796
    .line 797
    move v12, v5

    .line 798
    goto :goto_21

    .line 799
    :cond_26
    move-object v7, v2

    .line 800
    move/from16 v19, v4

    .line 801
    .line 802
    move v12, v5

    .line 803
    invoke-virtual {v7}, Lzb/x1;->p()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_25

    .line 808
    .line 809
    iget-object v0, v1, Lzb/e0;->J:Lzb/x0;

    .line 810
    .line 811
    iget-object v0, v0, Lzb/x0;->h:Lzb/v0;

    .line 812
    .line 813
    :goto_24
    if-eqz v0, :cond_28

    .line 814
    .line 815
    iget-object v2, v0, Lzb/v0;->f:Lzb/w0;

    .line 816
    .line 817
    iget-object v2, v2, Lzb/w0;->a:Lbd/y;

    .line 818
    .line 819
    invoke-virtual {v2, v9}, Lbd/w;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_27

    .line 824
    .line 825
    iget-object v2, v1, Lzb/e0;->J:Lzb/x0;

    .line 826
    .line 827
    iget-object v3, v0, Lzb/v0;->f:Lzb/w0;

    .line 828
    .line 829
    invoke-virtual {v2, v7, v3}, Lzb/x0;->g(Lzb/x1;Lzb/w0;)Lzb/w0;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iput-object v2, v0, Lzb/v0;->f:Lzb/w0;

    .line 834
    .line 835
    invoke-virtual {v0}, Lzb/v0;->h()V

    .line 836
    .line 837
    .line 838
    :cond_27
    iget-object v0, v0, Lzb/v0;->l:Lzb/v0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 839
    .line 840
    goto :goto_24

    .line 841
    :cond_28
    :try_start_9
    iget-object v0, v1, Lzb/e0;->J:Lzb/x0;

    .line 842
    .line 843
    iget-object v2, v0, Lzb/x0;->h:Lzb/v0;

    .line 844
    .line 845
    iget-object v0, v0, Lzb/x0;->i:Lzb/v0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 846
    .line 847
    if-eq v2, v0, :cond_29

    .line 848
    .line 849
    move/from16 v5, v19

    .line 850
    .line 851
    :goto_25
    move-object v2, v9

    .line 852
    move-wide v3, v13

    .line 853
    goto :goto_26

    .line 854
    :cond_29
    move v5, v12

    .line 855
    goto :goto_25

    .line 856
    :goto_26
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lzb/e0;->J(Lbd/y;JZZ)J

    .line 857
    .line 858
    .line 859
    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 860
    goto :goto_27

    .line 861
    :catchall_8
    move-exception v0

    .line 862
    move-wide v13, v3

    .line 863
    goto :goto_22

    .line 864
    :catchall_9
    move-exception v0

    .line 865
    goto :goto_21

    .line 866
    :goto_27
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 867
    .line 868
    iget-object v4, v0, Lzb/e1;->a:Lzb/x1;

    .line 869
    .line 870
    iget-object v5, v0, Lzb/e1;->b:Lbd/y;

    .line 871
    .line 872
    iget-boolean v0, v8, Lzb/c0;->f:Z

    .line 873
    .line 874
    if-eqz v0, :cond_2a

    .line 875
    .line 876
    move-object v3, v2

    .line 877
    move-object v2, v7

    .line 878
    move-wide v6, v13

    .line 879
    goto :goto_28

    .line 880
    :cond_2a
    move-object v3, v2

    .line 881
    move-object v2, v7

    .line 882
    move-wide/from16 v6, v16

    .line 883
    .line 884
    :goto_28
    invoke-virtual/range {v1 .. v7}, Lzb/e0;->f0(Lzb/x1;Lbd/y;Lzb/x1;Lbd/y;J)V

    .line 885
    .line 886
    .line 887
    if-nez v15, :cond_2c

    .line 888
    .line 889
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 890
    .line 891
    iget-wide v4, v0, Lzb/e1;->c:J

    .line 892
    .line 893
    cmp-long v0, v10, v4

    .line 894
    .line 895
    if-eqz v0, :cond_2b

    .line 896
    .line 897
    goto :goto_29

    .line 898
    :cond_2b
    move-object v11, v2

    .line 899
    goto :goto_2d

    .line 900
    :cond_2c
    :goto_29
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 901
    .line 902
    iget-object v4, v0, Lzb/e1;->b:Lbd/y;

    .line 903
    .line 904
    iget-object v4, v4, Lbd/w;->a:Ljava/lang/Object;

    .line 905
    .line 906
    iget-object v0, v0, Lzb/e1;->a:Lzb/x1;

    .line 907
    .line 908
    if-eqz v15, :cond_2d

    .line 909
    .line 910
    if-eqz p2, :cond_2d

    .line 911
    .line 912
    invoke-virtual {v0}, Lzb/x1;->p()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-nez v5, :cond_2d

    .line 917
    .line 918
    iget-object v5, v1, Lzb/e0;->l:Lzb/v1;

    .line 919
    .line 920
    invoke-virtual {v0, v4, v5}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-boolean v0, v0, Lzb/v1;->f:Z

    .line 925
    .line 926
    if-nez v0, :cond_2d

    .line 927
    .line 928
    move/from16 v9, v19

    .line 929
    .line 930
    goto :goto_2a

    .line 931
    :cond_2d
    move v9, v12

    .line 932
    :goto_2a
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 933
    .line 934
    iget-wide v7, v0, Lzb/e1;->d:J

    .line 935
    .line 936
    invoke-virtual {v2, v4}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    const/4 v15, -0x1

    .line 941
    if-ne v0, v15, :cond_2e

    .line 942
    .line 943
    move-wide v5, v10

    .line 944
    const/4 v10, 0x4

    .line 945
    :goto_2b
    move-object v11, v2

    .line 946
    move-object v2, v3

    .line 947
    move-wide v3, v13

    .line 948
    goto :goto_2c

    .line 949
    :cond_2e
    move-wide v5, v10

    .line 950
    move/from16 v10, v18

    .line 951
    .line 952
    goto :goto_2b

    .line 953
    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lzb/e0;->o(Lbd/y;JJJZI)Lzb/e1;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iput-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 958
    .line 959
    :goto_2d
    invoke-virtual {v1}, Lzb/e0;->C()V

    .line 960
    .line 961
    .line 962
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 963
    .line 964
    iget-object v0, v0, Lzb/e1;->a:Lzb/x1;

    .line 965
    .line 966
    invoke-virtual {v1, v11, v0}, Lzb/e0;->E(Lzb/x1;Lzb/x1;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 970
    .line 971
    invoke-virtual {v0, v11}, Lzb/e1;->g(Lzb/x1;)Lzb/e1;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iput-object v0, v1, Lzb/e0;->O:Lzb/e1;

    .line 976
    .line 977
    invoke-virtual {v11}, Lzb/x1;->p()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_2f

    .line 982
    .line 983
    const/4 v7, 0x0

    .line 984
    iput-object v7, v1, Lzb/e0;->b0:Lzb/d0;

    .line 985
    .line 986
    :cond_2f
    invoke-virtual {v1, v12}, Lzb/e0;->i(Z)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :catchall_a
    move-exception v0

    .line 991
    move-wide/from16 v37, v10

    .line 992
    .line 993
    move-object v11, v2

    .line 994
    move-object v2, v9

    .line 995
    move-wide/from16 v9, v37

    .line 996
    .line 997
    const/4 v12, 0x0

    .line 998
    const/16 v19, 0x1

    .line 999
    .line 1000
    :goto_2e
    iget-object v3, v1, Lzb/e0;->O:Lzb/e1;

    .line 1001
    .line 1002
    iget-object v4, v3, Lzb/e1;->a:Lzb/x1;

    .line 1003
    .line 1004
    iget-object v5, v3, Lzb/e1;->b:Lbd/y;

    .line 1005
    .line 1006
    iget-boolean v3, v8, Lzb/c0;->f:Z

    .line 1007
    .line 1008
    if-eqz v3, :cond_30

    .line 1009
    .line 1010
    move-wide v6, v13

    .line 1011
    :goto_2f
    move-object v3, v2

    .line 1012
    move-object v2, v11

    .line 1013
    goto :goto_30

    .line 1014
    :cond_30
    move-wide/from16 v6, v16

    .line 1015
    .line 1016
    goto :goto_2f

    .line 1017
    :goto_30
    invoke-virtual/range {v1 .. v7}, Lzb/e0;->f0(Lzb/x1;Lbd/y;Lzb/x1;Lbd/y;J)V

    .line 1018
    .line 1019
    .line 1020
    move-object v11, v2

    .line 1021
    move-object v2, v3

    .line 1022
    if-nez v15, :cond_31

    .line 1023
    .line 1024
    iget-object v3, v1, Lzb/e0;->O:Lzb/e1;

    .line 1025
    .line 1026
    iget-wide v3, v3, Lzb/e1;->c:J

    .line 1027
    .line 1028
    cmp-long v3, v9, v3

    .line 1029
    .line 1030
    if-eqz v3, :cond_34

    .line 1031
    .line 1032
    :cond_31
    iget-object v3, v1, Lzb/e0;->O:Lzb/e1;

    .line 1033
    .line 1034
    iget-object v4, v3, Lzb/e1;->b:Lbd/y;

    .line 1035
    .line 1036
    iget-object v4, v4, Lbd/w;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v3, v3, Lzb/e1;->a:Lzb/x1;

    .line 1039
    .line 1040
    if-eqz v15, :cond_32

    .line 1041
    .line 1042
    if-eqz p2, :cond_32

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lzb/x1;->p()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-nez v5, :cond_32

    .line 1049
    .line 1050
    iget-object v5, v1, Lzb/e0;->l:Lzb/v1;

    .line 1051
    .line 1052
    invoke-virtual {v3, v4, v5}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iget-boolean v3, v3, Lzb/v1;->f:Z

    .line 1057
    .line 1058
    if-nez v3, :cond_32

    .line 1059
    .line 1060
    move/from16 v7, v19

    .line 1061
    .line 1062
    goto :goto_31

    .line 1063
    :cond_32
    move v7, v12

    .line 1064
    :goto_31
    iget-object v3, v1, Lzb/e0;->O:Lzb/e1;

    .line 1065
    .line 1066
    iget-wide v5, v3, Lzb/e1;->d:J

    .line 1067
    .line 1068
    invoke-virtual {v11, v4}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    const/4 v15, -0x1

    .line 1073
    if-ne v3, v15, :cond_33

    .line 1074
    .line 1075
    move-wide v3, v9

    .line 1076
    const/4 v10, 0x4

    .line 1077
    :goto_32
    move v9, v7

    .line 1078
    move-wide v7, v5

    .line 1079
    move-wide v5, v3

    .line 1080
    move-wide v3, v13

    .line 1081
    goto :goto_33

    .line 1082
    :cond_33
    move-wide v3, v9

    .line 1083
    move/from16 v10, v18

    .line 1084
    .line 1085
    goto :goto_32

    .line 1086
    :goto_33
    invoke-virtual/range {v1 .. v10}, Lzb/e0;->o(Lbd/y;JJJZI)Lzb/e1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iput-object v2, v1, Lzb/e0;->O:Lzb/e1;

    .line 1091
    .line 1092
    :cond_34
    invoke-virtual {v1}, Lzb/e0;->C()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v1, Lzb/e0;->O:Lzb/e1;

    .line 1096
    .line 1097
    iget-object v2, v2, Lzb/e1;->a:Lzb/x1;

    .line 1098
    .line 1099
    invoke-virtual {v1, v11, v2}, Lzb/e0;->E(Lzb/x1;Lzb/x1;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v1, Lzb/e0;->O:Lzb/e1;

    .line 1103
    .line 1104
    invoke-virtual {v2, v11}, Lzb/e1;->g(Lzb/x1;)Lzb/e1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iput-object v2, v1, Lzb/e0;->O:Lzb/e1;

    .line 1109
    .line 1110
    invoke-virtual {v11}, Lzb/x1;->p()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_35

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    iput-object v7, v1, Lzb/e0;->b0:Lzb/d0;

    .line 1118
    .line 1119
    :cond_35
    invoke-virtual {v1, v12}, Lzb/e0;->i(Z)V

    .line 1120
    .line 1121
    .line 1122
    throw v0
.end method

.method public final l(Lbd/v;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzb/e0;->J:Lzb/x0;

    .line 2
    .line 3
    iget-object v1, v0, Lzb/x0;->j:Lzb/v0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lzb/v0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lzb/e0;->F:Lel/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lel/e;->c()Lzb/f1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lzb/f1;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lzb/e0;->O:Lzb/e1;

    .line 20
    .line 21
    iget-object v2, v2, Lzb/e1;->a:Lzb/x1;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lzb/v0;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Lzb/v0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lbd/v;->u()Lbd/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lzb/v0;->m:Lbd/g1;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lzb/v0;->g(FLzb/x1;)Lwd/z;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Lzb/v0;->f:Lzb/w0;

    .line 39
    .line 40
    iget-wide v3, p1, Lzb/w0;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lzb/w0;->e:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v5, v7

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object p1, v1, Lzb/v0;->i:[Lzb/d;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lzb/v0;->a(Lwd/z;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Lzb/v0;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Lzb/v0;->f:Lzb/w0;

    .line 79
    .line 80
    iget-wide v6, p1, Lzb/w0;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Lzb/v0;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lzb/w0;->b(J)Lzb/w0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lzb/v0;->f:Lzb/w0;

    .line 91
    .line 92
    iget-object p1, v1, Lzb/v0;->n:Lwd/z;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lzb/e0;->d0(Lwd/z;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lzb/x0;->h:Lzb/v0;

    .line 98
    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v1, Lzb/v0;->f:Lzb/w0;

    .line 102
    .line 103
    iget-wide v2, p1, Lzb/w0;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Lzb/e0;->D(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lzb/e0;->a:[Lzb/d;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    new-array p1, p1, [Z

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lzb/e0;->d([Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lzb/e0;->O:Lzb/e1;

    .line 117
    .line 118
    iget-object v3, p1, Lzb/e1;->b:Lbd/y;

    .line 119
    .line 120
    iget-object v0, v1, Lzb/v0;->f:Lzb/w0;

    .line 121
    .line 122
    iget-wide v4, v0, Lzb/w0;->b:J

    .line 123
    .line 124
    iget-wide v6, p1, Lzb/e1;->c:J

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x5

    .line 128
    move-wide v8, v4

    .line 129
    move-object v2, p0

    .line 130
    invoke-virtual/range {v2 .. v11}, Lzb/e0;->o(Lbd/y;JJJZI)Lzb/e1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v2, Lzb/e0;->O:Lzb/e1;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v2, p0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lzb/e0;->s()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    move-object v2, p0

    .line 143
    return-void
.end method

.method public final m(Lzb/f1;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lzb/e0;->P:Lzb/b0;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lzb/b0;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lzb/e0;->O:Lzb/e1;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lzb/e1;->e(Lzb/f1;)Lzb/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lzb/e0;->O:Lzb/e1;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lzb/f1;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lzb/e0;->J:Lzb/x0;

    .line 22
    .line 23
    iget-object p4, p4, Lzb/x0;->h:Lzb/v0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lzb/v0;->n:Lwd/z;

    .line 29
    .line 30
    iget-object v1, v1, Lwd/z;->c:[Lwd/r;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lwd/r;->q(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lzb/v0;->l:Lzb/v0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lzb/e0;->a:[Lzb/d;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Lzb/f1;->a:F

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2}, Lzb/d;->v(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final n(Lbd/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/e0;->h:Lyd/w;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lyd/w;->a(ILjava/lang/Object;)Lyd/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lyd/v;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lbd/y;JJJZI)Lzb/e1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lzb/e0;->e0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lzb/e0;->O:Lzb/e1;

    .line 15
    .line 16
    iget-wide v8, v3, Lzb/e1;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lzb/e0;->O:Lzb/e1;

    .line 23
    .line 24
    iget-object v3, v3, Lzb/e1;->b:Lbd/y;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbd/w;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lzb/e0;->e0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lzb/e0;->C()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lzb/e0;->O:Lzb/e1;

    .line 42
    .line 43
    iget-object v8, v3, Lzb/e1;->h:Lbd/g1;

    .line 44
    .line 45
    iget-object v9, v3, Lzb/e1;->i:Lwd/z;

    .line 46
    .line 47
    iget-object v10, v3, Lzb/e1;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lzb/e0;->K:Lzb/c1;

    .line 50
    .line 51
    iget-boolean v11, v11, Lzb/c1;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Lzb/e0;->J:Lzb/x0;

    .line 56
    .line 57
    iget-object v3, v3, Lzb/x0;->h:Lzb/v0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lbd/g1;->d:Lbd/g1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lzb/v0;->m:Lbd/g1;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lzb/e0;->e:Lwd/z;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lzb/v0;->n:Lwd/z;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lwd/z;->c:[Lwd/r;

    .line 74
    .line 75
    new-instance v11, Lxg/h0;

    .line 76
    .line 77
    invoke-direct {v11}, Lxg/e0;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    move v13, v7

    .line 82
    move v14, v13

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v7}, Lwd/r;->h(I)Lzb/h0;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Lzb/h0;->j:Lrc/c;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, Lrc/c;

    .line 98
    .line 99
    new-array v4, v7, [Lrc/b;

    .line 100
    .line 101
    invoke-direct {v15, v4}, Lrc/c;-><init>([Lrc/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lxg/e0;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lxg/e0;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-virtual {v11}, Lxg/h0;->f()Lxg/m1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_6
    move-object v10, v4

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    sget-object v4, Lxg/m0;->b:Lxg/i0;

    .line 124
    .line 125
    sget-object v4, Lxg/m1;->e:Lxg/m1;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_7
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v4, v3, Lzb/v0;->f:Lzb/w0;

    .line 131
    .line 132
    iget-wide v11, v4, Lzb/w0;->c:J

    .line 133
    .line 134
    cmp-long v11, v11, v5

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Lzb/w0;->a(J)Lzb/w0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v3, Lzb/v0;->f:Lzb/w0;

    .line 143
    .line 144
    :cond_8
    :goto_8
    move-object v11, v8

    .line 145
    move-object v12, v9

    .line 146
    move-object v13, v10

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    iget-object v3, v3, Lzb/e1;->b:Lbd/y;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lbd/w;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    sget-object v8, Lbd/g1;->d:Lbd/g1;

    .line 157
    .line 158
    iget-object v9, v0, Lzb/e0;->e:Lwd/z;

    .line 159
    .line 160
    sget-object v10, Lxg/m1;->e:Lxg/m1;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :goto_9
    if-eqz p8, :cond_c

    .line 164
    .line 165
    iget-object v3, v0, Lzb/e0;->P:Lzb/b0;

    .line 166
    .line 167
    iget-boolean v4, v3, Lzb/b0;->d:Z

    .line 168
    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    iget v4, v3, Lzb/b0;->e:I

    .line 172
    .line 173
    const/4 v8, 0x5

    .line 174
    if-eq v4, v8, :cond_b

    .line 175
    .line 176
    if-ne v1, v8, :cond_a

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_a

    .line 180
    :cond_a
    move v4, v7

    .line 181
    :goto_a
    invoke-static {v4}, Lyd/a;->g(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_b
    const/4 v4, 0x1

    .line 186
    iput-boolean v4, v3, Lzb/b0;->a:Z

    .line 187
    .line 188
    iput-boolean v4, v3, Lzb/b0;->d:Z

    .line 189
    .line 190
    iput v1, v3, Lzb/b0;->e:I

    .line 191
    .line 192
    :cond_c
    :goto_b
    iget-object v1, v0, Lzb/e0;->O:Lzb/e1;

    .line 193
    .line 194
    iget-wide v3, v1, Lzb/e1;->p:J

    .line 195
    .line 196
    iget-object v7, v0, Lzb/e0;->J:Lzb/x0;

    .line 197
    .line 198
    iget-object v7, v7, Lzb/x0;->j:Lzb/v0;

    .line 199
    .line 200
    if-nez v7, :cond_d

    .line 201
    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    :goto_c
    move-wide/from16 v3, p2

    .line 205
    .line 206
    move-wide/from16 v7, p6

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_d
    iget-wide v14, v0, Lzb/e0;->c0:J

    .line 210
    .line 211
    iget-wide v8, v7, Lzb/v0;->o:J

    .line 212
    .line 213
    sub-long/2addr v14, v8

    .line 214
    sub-long/2addr v3, v14

    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    move-wide v9, v8

    .line 222
    goto :goto_c

    .line 223
    :goto_d
    invoke-virtual/range {v1 .. v13}, Lzb/e1;->b(Lbd/y;JJJJLbd/g1;Lwd/z;Ljava/util/List;)Lzb/e1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/e0;->J:Lzb/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/x0;->j:Lzb/v0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, Lzb/v0;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lzb/v0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbd/c1;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/e0;->J:Lzb/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/x0;->h:Lzb/v0;

    .line 4
    .line 5
    iget-object v1, v0, Lzb/v0;->f:Lzb/w0;

    .line 6
    .line 7
    iget-wide v1, v1, Lzb/w0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lzb/v0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lzb/e0;->O:Lzb/e1;

    .line 23
    .line 24
    iget-wide v3, v0, Lzb/e1;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lzb/e0;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final s()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lzb/e0;->p()Z

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
    move v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lzb/e0;->J:Lzb/x0;

    .line 11
    .line 12
    iget-object v0, v0, Lzb/x0;->j:Lzb/v0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lzb/v0;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lzb/v0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lbd/c1;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v0, p0, Lzb/e0;->J:Lzb/x0;

    .line 29
    .line 30
    iget-object v0, v0, Lzb/x0;->j:Lzb/v0;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Lzb/e0;->c0:J

    .line 37
    .line 38
    iget-wide v9, v0, Lzb/v0;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v0, p0, Lzb/e0;->J:Lzb/x0;

    .line 47
    .line 48
    iget-object v0, v0, Lzb/x0;->h:Lzb/v0;

    .line 49
    .line 50
    iget-object v0, p0, Lzb/e0;->f:Lzb/i;

    .line 51
    .line 52
    iget-object v2, p0, Lzb/e0;->F:Lel/e;

    .line 53
    .line 54
    invoke-virtual {v2}, Lel/e;->c()Lzb/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lzb/f1;->a:F

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6, v2}, Lzb/i;->c(JF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-wide/32 v7, 0x7a120

    .line 67
    .line 68
    .line 69
    cmp-long v2, v5, v7

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    iget-wide v7, p0, Lzb/e0;->x:J

    .line 74
    .line 75
    cmp-long v2, v7, v3

    .line 76
    .line 77
    if-gtz v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lzb/e0;->J:Lzb/x0;

    .line 81
    .line 82
    iget-object v0, v0, Lzb/x0;->h:Lzb/v0;

    .line 83
    .line 84
    iget-object v0, v0, Lzb/v0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Lzb/e0;->O:Lzb/e1;

    .line 87
    .line 88
    iget-wide v2, v2, Lzb/e1;->r:J

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Lbd/v;->m(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lzb/e0;->f:Lzb/i;

    .line 94
    .line 95
    iget-object v2, p0, Lzb/e0;->F:Lel/e;

    .line 96
    .line 97
    invoke-virtual {v2}, Lel/e;->c()Lzb/f1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v2, v2, Lzb/f1;->a:F

    .line 102
    .line 103
    invoke-virtual {v0, v5, v6, v2}, Lzb/i;->c(JF)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lzb/e0;->U:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lzb/e0;->J:Lzb/x0;

    .line 112
    .line 113
    iget-object v0, v0, Lzb/x0;->j:Lzb/v0;

    .line 114
    .line 115
    iget-wide v2, p0, Lzb/e0;->c0:J

    .line 116
    .line 117
    iget-object v4, v0, Lzb/v0;->l:Lzb/v0;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_5
    invoke-static {v1}, Lyd/a;->l(Z)V

    .line 123
    .line 124
    .line 125
    iget-wide v4, v0, Lzb/v0;->o:J

    .line 126
    .line 127
    sub-long/2addr v2, v4

    .line 128
    iget-object v0, v0, Lzb/v0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, v2, v3}, Lbd/c1;->o(J)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lzb/e0;->c0()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/e0;->P:Lzb/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/e0;->O:Lzb/e1;

    .line 4
    .line 5
    iget-boolean v2, v0, Lzb/b0;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lzb/b0;->b:Lzb/e1;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lzb/b0;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lzb/b0;->b:Lzb/e1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lzb/e0;->I:Lzb/p;

    .line 22
    .line 23
    iget-object v1, v1, Lzb/p;->a:Lzb/y;

    .line 24
    .line 25
    iget-object v2, v1, Lzb/y;->i:Lyd/w;

    .line 26
    .line 27
    new-instance v3, Lwn/c;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v0}, Lwn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lyd/w;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lzb/b0;

    .line 40
    .line 41
    iget-object v1, p0, Lzb/e0;->O:Lzb/e1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lzb/b0;-><init>(Lzb/e1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lzb/e0;->P:Lzb/b0;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/e0;->K:Lzb/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/c1;->b()Lzb/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lzb/e0;->k(Lzb/x1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/e0;->P:Lzb/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzb/b0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzb/e0;->P:Lzb/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzb/b0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lzb/e0;->B(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzb/e0;->f:Lzb/i;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lzb/i;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lzb/e0;->O:Lzb/e1;

    .line 17
    .line 18
    iget-object v2, v2, Lzb/e1;->a:Lzb/x1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lzb/x1;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lzb/e0;->W(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lzb/e0;->g:Lxd/e;

    .line 34
    .line 35
    check-cast v2, Lxd/p;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lzb/e0;->K:Lzb/c1;

    .line 41
    .line 42
    iget-object v5, v4, Lzb/c1;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-boolean v6, v4, Lzb/c1;->k:Z

    .line 45
    .line 46
    xor-int/2addr v6, v1

    .line 47
    invoke-static {v6}, Lyd/a;->l(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Lzb/c1;->l:Lxd/k0;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lzb/b1;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lzb/c1;->e(Lzb/b1;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Lzb/c1;->i:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-boolean v1, v4, Lzb/c1;->k:Z

    .line 76
    .line 77
    iget-object v0, p0, Lzb/e0;->h:Lyd/w;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lyd/w;->c(I)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final declared-synchronized x()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzb/e0;->Q:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzb/e0;->i:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lzb/e0;->h:Lyd/w;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {v0, v1}, Lyd/w;->c(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbd/j;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1}, Lbd/j;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lzb/e0;->M:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lzb/e0;->g0(Lbd/j;J)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lzb/e0;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, Lzb/e0;->B(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzb/e0;->f:Lzb/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzb/i;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lzb/e0;->W(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzb/e0;->i:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lzb/e0;->Q:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final z(IILbd/d1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/e0;->P:Lzb/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzb/b0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzb/e0;->K:Lzb/c1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lzb/c1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lyd/a;->g(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lzb/c1;->j:Lbd/d1;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lzb/c1;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lzb/c1;->b()Lzb/x1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lzb/e0;->k(Lzb/x1;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
