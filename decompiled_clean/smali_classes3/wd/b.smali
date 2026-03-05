.class public final Lwd/b;
.super Lwd/c;
.source "SourceFile"


# instance fields
.field public final g:Lxd/e;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lxg/m0;

.field public final p:Lyd/u;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Ldd/l;


# direct methods
.method public constructor <init>(Lbd/f1;[ILxd/e;JJJLxg/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwd/c;-><init>(Lbd/f1;[I)V

    .line 2
    .line 3
    .line 4
    cmp-long p1, p8, p4

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lyd/a;->P()V

    .line 9
    .line 10
    .line 11
    move-wide p8, p4

    .line 12
    :cond_0
    iput-object p3, p0, Lwd/b;->g:Lxd/e;

    .line 13
    .line 14
    const-wide/16 p1, 0x3e8

    .line 15
    .line 16
    mul-long/2addr p4, p1

    .line 17
    iput-wide p4, p0, Lwd/b;->h:J

    .line 18
    .line 19
    mul-long/2addr p6, p1

    .line 20
    iput-wide p6, p0, Lwd/b;->i:J

    .line 21
    .line 22
    mul-long/2addr p8, p1

    .line 23
    iput-wide p8, p0, Lwd/b;->j:J

    .line 24
    .line 25
    const/16 p1, 0x4ff

    .line 26
    .line 27
    iput p1, p0, Lwd/b;->k:I

    .line 28
    .line 29
    const/16 p1, 0x2cf

    .line 30
    .line 31
    iput p1, p0, Lwd/b;->l:I

    .line 32
    .line 33
    const p1, 0x3f333333    # 0.7f

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lwd/b;->m:F

    .line 37
    .line 38
    const/high16 p1, 0x3f400000    # 0.75f

    .line 39
    .line 40
    iput p1, p0, Lwd/b;->n:F

    .line 41
    .line 42
    invoke-static {p10}, Lxg/m0;->u(Ljava/util/Collection;)Lxg/m0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lwd/b;->o:Lxg/m0;

    .line 47
    .line 48
    sget-object p1, Lyd/u;->a:Lyd/u;

    .line 49
    .line 50
    iput-object p1, p0, Lwd/b;->p:Lyd/u;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lwd/b;->q:F

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lwd/b;->s:I

    .line 58
    .line 59
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, Lwd/b;->t:J

    .line 65
    .line 66
    return-void
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lxg/h0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lwd/a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lwd/a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lxg/e0;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lxg/q;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ldd/l;

    .line 18
    .line 19
    iget-wide v3, p0, Ldd/e;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Ldd/e;->h:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lwd/b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lwd/b;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwd/b;->u:Ldd/l;

    .line 10
    .line 11
    return-void
.end method

.method public final k(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lwd/b;->p:Lyd/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lwd/b;->t:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Lxg/q;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ldd/l;

    .line 40
    .line 41
    iget-object v3, p0, Lwd/b;->u:Ldd/l;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    iput-wide v0, p0, Lwd/b;->t:J

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p3}, Lxg/q;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ldd/l;

    .line 70
    .line 71
    :goto_1
    iput-object v2, p0, Lwd/b;->u:Ldd/l;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ldd/l;

    .line 92
    .line 93
    iget-wide v4, v4, Ldd/e;->g:J

    .line 94
    .line 95
    sub-long/2addr v4, p1

    .line 96
    iget v6, p0, Lwd/b;->q:F

    .line 97
    .line 98
    invoke-static {v4, v5, v6}, Lyd/y;->y(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, Lwd/b;->j:J

    .line 103
    .line 104
    cmp-long v4, v4, v6

    .line 105
    .line 106
    if-gez v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p3}, Lwd/b;->x(Ljava/util/List;)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lwd/b;->w(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lwd/c;->d:[Lzb/h0;

    .line 117
    .line 118
    aget-object v0, v1, v0

    .line 119
    .line 120
    :goto_2
    if-ge v3, v2, :cond_6

    .line 121
    .line 122
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ldd/l;

    .line 127
    .line 128
    iget-object v4, v1, Ldd/e;->d:Lzb/h0;

    .line 129
    .line 130
    iget-wide v8, v1, Ldd/e;->g:J

    .line 131
    .line 132
    sub-long/2addr v8, p1

    .line 133
    iget v1, p0, Lwd/b;->q:F

    .line 134
    .line 135
    invoke-static {v8, v9, v1}, Lyd/y;->y(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v1, v8, v6

    .line 140
    .line 141
    if-ltz v1, :cond_5

    .line 142
    .line 143
    iget v1, v4, Lzb/h0;->h:I

    .line 144
    .line 145
    iget v5, v0, Lzb/h0;->h:I

    .line 146
    .line 147
    if-ge v1, v5, :cond_5

    .line 148
    .line 149
    iget v1, v4, Lzb/h0;->J:I

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    if-eq v1, v5, :cond_5

    .line 153
    .line 154
    iget v8, p0, Lwd/b;->l:I

    .line 155
    .line 156
    if-gt v1, v8, :cond_5

    .line 157
    .line 158
    iget v4, v4, Lzb/h0;->I:I

    .line 159
    .line 160
    if-eq v4, v5, :cond_5

    .line 161
    .line 162
    iget v5, p0, Lwd/b;->k:I

    .line 163
    .line 164
    if-gt v4, v5, :cond_5

    .line 165
    .line 166
    iget v4, v0, Lzb/h0;->J:I

    .line 167
    .line 168
    if-ge v1, v4, :cond_5

    .line 169
    .line 170
    return v3

    .line 171
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_3
    return v2
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwd/b;->u:Ldd/l;

    .line 3
    .line 4
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lwd/b;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(JJJLjava/util/List;[Ldd/m;)V
    .locals 10

    .line 1
    move-object/from16 p1, p8

    .line 2
    .line 3
    iget-object p2, p0, Lwd/b;->p:Lyd/u;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p2, p0, Lwd/b;->r:I

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-ge p2, v2, :cond_0

    .line 16
    .line 17
    aget-object p2, p1, p2

    .line 18
    .line 19
    invoke-interface {p2}, Ldd/m;->next()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget p2, p0, Lwd/b;->r:I

    .line 26
    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    invoke-interface {p1}, Ldd/m;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p1}, Ldd/m;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    sub-long/2addr v2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    array-length p2, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, p2, :cond_2

    .line 42
    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    invoke-interface {v3}, Ldd/m;->next()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ldd/m;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-interface {v3}, Ldd/m;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long v2, p1, v2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static/range {p7 .. p7}, Lwd/b;->x(Ljava/util/List;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    :goto_1
    iget p1, p0, Lwd/b;->s:I

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput p1, p0, Lwd/b;->s:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lwd/b;->w(J)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lwd/b;->r:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget p2, p0, Lwd/b;->r:I

    .line 84
    .line 85
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, -0x1

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    move v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static/range {p7 .. p7}, Lxg/q;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ldd/l;

    .line 99
    .line 100
    iget-object v4, v4, Ldd/e;->d:Lzb/h0;

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lwd/c;->a(Lzb/h0;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_2
    if-eq v4, v5, :cond_5

    .line 107
    .line 108
    invoke-static/range {p7 .. p7}, Lxg/q;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ldd/l;

    .line 113
    .line 114
    iget p1, p1, Ldd/e;->e:I

    .line 115
    .line 116
    move p2, v4

    .line 117
    :cond_5
    invoke-virtual {p0, v0, v1}, Lwd/b;->w(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p0, p2, v0, v1}, Lwd/c;->f(IJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lwd/c;->d:[Lzb/h0;

    .line 128
    .line 129
    aget-object v1, v0, p2

    .line 130
    .line 131
    aget-object v0, v0, v4

    .line 132
    .line 133
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v7, p5, v5

    .line 139
    .line 140
    iget-wide v8, p0, Lwd/b;->h:J

    .line 141
    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    cmp-long v5, v2, v5

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    sub-long v2, p5, v2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-wide v2, p5

    .line 153
    :goto_3
    long-to-float v2, v2

    .line 154
    iget v3, p0, Lwd/b;->n:F

    .line 155
    .line 156
    mul-float/2addr v2, v3

    .line 157
    float-to-long v2, v2

    .line 158
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    :goto_4
    iget v0, v0, Lzb/h0;->h:I

    .line 163
    .line 164
    iget v1, v1, Lzb/h0;->h:I

    .line 165
    .line 166
    if-le v0, v1, :cond_8

    .line 167
    .line 168
    cmp-long v2, p3, v8

    .line 169
    .line 170
    if-gez v2, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    if-ge v0, v1, :cond_9

    .line 174
    .line 175
    iget-wide v0, p0, Lwd/b;->i:J

    .line 176
    .line 177
    cmp-long v0, p3, v0

    .line 178
    .line 179
    if-ltz v0, :cond_9

    .line 180
    .line 181
    :goto_5
    move v4, p2

    .line 182
    :cond_9
    if-ne v4, p2, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    const/4 p1, 0x3

    .line 186
    :goto_6
    iput p1, p0, Lwd/b;->s:I

    .line 187
    .line 188
    iput v4, p0, Lwd/b;->r:I

    .line 189
    .line 190
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwd/b;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lwd/b;->g:Lxd/e;

    .line 2
    .line 3
    check-cast v0, Lxd/p;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, v0, Lxd/p;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    long-to-float v0, v1

    .line 10
    iget v1, p0, Lwd/b;->m:F

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-long v0, v0

    .line 14
    iget-object v2, p0, Lwd/b;->g:Lxd/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    iget v1, p0, Lwd/b;->q:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    iget-object v2, p0, Lwd/b;->o:Lxg/m0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    :goto_0
    iget-object v4, p0, Lwd/b;->o:Lxg/m0;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v2

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lwd/b;->o:Lxg/m0;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lwd/a;

    .line 51
    .line 52
    iget-wide v4, v4, Lwd/a;->a:J

    .line 53
    .line 54
    cmp-long v4, v4, v0

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lwd/b;->o:Lxg/m0;

    .line 62
    .line 63
    add-int/lit8 v4, v3, -0x1

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lwd/a;

    .line 70
    .line 71
    iget-object v4, p0, Lwd/b;->o:Lxg/m0;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lwd/a;

    .line 78
    .line 79
    iget-wide v4, v2, Lwd/a;->a:J

    .line 80
    .line 81
    sub-long/2addr v0, v4

    .line 82
    long-to-float v0, v0

    .line 83
    iget-wide v6, v3, Lwd/a;->a:J

    .line 84
    .line 85
    sub-long/2addr v6, v4

    .line 86
    long-to-float v1, v6

    .line 87
    div-float/2addr v0, v1

    .line 88
    iget-wide v1, v2, Lwd/a;->b:J

    .line 89
    .line 90
    iget-wide v3, v3, Lwd/a;->b:J

    .line 91
    .line 92
    sub-long/2addr v3, v1

    .line 93
    long-to-float v3, v3

    .line 94
    mul-float/2addr v0, v3

    .line 95
    float-to-long v3, v0

    .line 96
    add-long/2addr v1, v3

    .line 97
    move-wide v0, v1

    .line 98
    :goto_1
    const/4 v2, 0x0

    .line 99
    move v3, v2

    .line 100
    :goto_2
    iget v4, p0, Lwd/c;->b:I

    .line 101
    .line 102
    if-ge v2, v4, :cond_5

    .line 103
    .line 104
    const-wide/high16 v4, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long v4, p1, v4

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v2, p1, p2}, Lwd/c;->f(IJ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, Lwd/c;->d:[Lzb/h0;

    .line 117
    .line 118
    aget-object v3, v3, v2

    .line 119
    .line 120
    iget v3, v3, Lzb/h0;->h:I

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    cmp-long v3, v3, v0

    .line 124
    .line 125
    if-gtz v3, :cond_3

    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    move v3, v2

    .line 129
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    return v3

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method
