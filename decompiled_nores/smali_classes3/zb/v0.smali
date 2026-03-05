.class public final Lzb/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lbd/a1;

.field public d:Z

.field public e:Z

.field public f:Lzb/w0;

.field public g:Z

.field public final h:[Z

.field public final i:[Lzb/d;

.field public final j:Lwd/u;

.field public final k:Lzb/c1;

.field public l:Lzb/v0;

.field public m:Lbd/g1;

.field public n:Lwd/z;

.field public o:J


# direct methods
.method public constructor <init>([Lzb/d;JLwd/u;Lxd/n;Lzb/c1;Lzb/w0;Lwd/z;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/v0;->i:[Lzb/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lzb/v0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lzb/v0;->j:Lwd/u;

    .line 9
    .line 10
    iput-object p6, p0, Lzb/v0;->k:Lzb/c1;

    .line 11
    .line 12
    iget-object p2, p7, Lzb/w0;->a:Lbd/y;

    .line 13
    .line 14
    iget-object p3, p2, Lbd/w;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lzb/v0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lzb/v0;->f:Lzb/w0;

    .line 19
    .line 20
    sget-object p3, Lbd/g1;->d:Lbd/g1;

    .line 21
    .line 22
    iput-object p3, p0, Lzb/v0;->m:Lbd/g1;

    .line 23
    .line 24
    iput-object p8, p0, Lzb/v0;->n:Lwd/z;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lbd/a1;

    .line 28
    .line 29
    iput-object p3, p0, Lzb/v0;->c:[Lbd/a1;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lzb/v0;->h:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lzb/w0;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lzb/w0;->d:J

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lbd/w;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lbd/y;->b(Ljava/lang/Object;)Lbd/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p6, Lzb/c1;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lzb/b1;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p7, p6, Lzb/c1;->i:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p7, p6, Lzb/c1;->h:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    check-cast p7, Lzb/a1;

    .line 78
    .line 79
    if-eqz p7, :cond_0

    .line 80
    .line 81
    iget-object p8, p7, Lzb/a1;->a:Lbd/a0;

    .line 82
    .line 83
    iget-object p7, p7, Lzb/a1;->b:Lzb/z0;

    .line 84
    .line 85
    check-cast p8, Lbd/a;

    .line 86
    .line 87
    invoke-virtual {p8, p7}, Lbd/a;->k(Lbd/z;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p7, p2, Lzb/b1;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p7, p2, Lzb/b1;->a:Lbd/s;

    .line 96
    .line 97
    invoke-virtual {p7, p1, p5, p3, p4}, Lbd/s;->D(Lbd/y;Lxd/n;J)Lbd/p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Lzb/c1;->c:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Lzb/c1;->c()V

    .line 107
    .line 108
    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p1, v5, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance v0, Lbd/c;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lbd/c;-><init>(Lbd/v;ZJJ)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_1
    iput-object v1, p0, Lzb/v0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lwd/z;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lwd/z;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lzb/v0;->n:Lwd/z;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lwd/z;->a(Lwd/z;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lzb/v0;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lzb/v0;->i:[Lzb/d;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lzb/v0;->c:[Lbd/a1;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lzb/d;->a:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lzb/v0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lzb/v0;->n:Lwd/z;

    .line 56
    .line 57
    invoke-virtual {v0}, Lzb/v0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Lwd/z;->c:[Lwd/r;

    .line 61
    .line 62
    iget-object v11, v0, Lzb/v0;->h:[Z

    .line 63
    .line 64
    iget-object v12, v0, Lzb/v0;->c:[Lbd/a1;

    .line 65
    .line 66
    iget-object v9, v0, Lzb/v0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lbd/v;->i([Lwd/r;[Z[Lbd/a1;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lzb/d;->a:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lzb/v0;->n:Lwd/z;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lwd/z;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lbd/l;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lzb/v0;->e:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lwd/z;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lyd/a;->l(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lzb/d;->a:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lzb/v0;->e:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Lwd/z;->c:[Lwd/r;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Lyd/a;->l(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/v0;->l:Lzb/v0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lzb/v0;->n:Lwd/z;

    .line 7
    .line 8
    iget v2, v1, Lwd/z;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lwd/z;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lzb/v0;->n:Lwd/z;

    .line 17
    .line 18
    iget-object v2, v2, Lwd/z;->c:[Lwd/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lwd/r;->l()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/v0;->l:Lzb/v0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lzb/v0;->n:Lwd/z;

    .line 7
    .line 8
    iget v2, v1, Lwd/z;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lwd/z;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lzb/v0;->n:Lwd/z;

    .line 17
    .line 18
    iget-object v2, v2, Lwd/z;->c:[Lwd/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lwd/r;->i()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzb/v0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzb/v0;->f:Lzb/w0;

    .line 6
    .line 7
    iget-wide v0, v0, Lzb/w0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lzb/v0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lzb/v0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lbd/c1;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lzb/v0;->f:Lzb/w0;

    .line 29
    .line 30
    iget-wide v0, v0, Lzb/w0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/v0;->f:Lzb/w0;

    .line 2
    .line 3
    iget-wide v0, v0, Lzb/w0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lzb/v0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzb/v0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb/v0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lbd/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lzb/v0;->k:Lzb/c1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lbd/c;

    .line 13
    .line 14
    iget-object v0, v0, Lbd/c;->a:Lbd/v;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lzb/c1;->f(Lbd/v;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lzb/c1;->f(Lbd/v;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "Period release failed."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(FLzb/x1;)Lwd/z;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzb/v0;->j:Lwd/u;

    .line 4
    .line 5
    iget-object v2, v1, Lzb/v0;->i:[Lzb/d;

    .line 6
    .line 7
    iget-object v3, v1, Lzb/v0;->m:Lbd/g1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lbd/f1;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lbd/g1;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lbd/f1;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lzb/d;->x()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lbd/g1;->a:I

    .line 60
    .line 61
    if-ge v6, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lbd/g1;->a(I)Lbd/f1;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Lbd/f1;->c:I

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_7

    .line 84
    .line 85
    aget-object v8, v2, v14

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move/from16 v17, v5

    .line 90
    .line 91
    move/from16 v0, p2

    .line 92
    .line 93
    move v5, v0

    .line 94
    :goto_5
    iget v1, v9, Lbd/f1;->a:I

    .line 95
    .line 96
    if-ge v5, v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v9, Lbd/f1;->d:[Lzb/h0;

    .line 99
    .line 100
    aget-object v1, v1, v5

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Lzb/d;->w(Lzb/h0;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-int/lit8 v1, v1, 0x7

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    aget v1, v4, v14

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    move/from16 v1, v17

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    move/from16 v1, p2

    .line 123
    .line 124
    :goto_6
    if-gt v0, v15, :cond_5

    .line 125
    .line 126
    if-ne v0, v15, :cond_6

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    if-nez v16, :cond_6

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    :cond_5
    move v15, v0

    .line 135
    move/from16 v16, v1

    .line 136
    .line 137
    move v11, v14

    .line 138
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object/from16 v18, v0

    .line 148
    .line 149
    move/from16 v17, v5

    .line 150
    .line 151
    array-length v0, v2

    .line 152
    if-ne v11, v0, :cond_8

    .line 153
    .line 154
    iget v0, v9, Lbd/f1;->a:I

    .line 155
    .line 156
    new-array v0, v0, [I

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    aget-object v0, v2, v11

    .line 160
    .line 161
    iget v1, v9, Lbd/f1;->a:I

    .line 162
    .line 163
    new-array v1, v1, [I

    .line 164
    .line 165
    move/from16 v5, p2

    .line 166
    .line 167
    :goto_7
    iget v8, v9, Lbd/f1;->a:I

    .line 168
    .line 169
    if-ge v5, v8, :cond_9

    .line 170
    .line 171
    iget-object v8, v9, Lbd/f1;->d:[Lzb/h0;

    .line 172
    .line 173
    aget-object v8, v8, v5

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Lzb/d;->w(Lzb/h0;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    aput v8, v1, v5

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move-object v0, v1

    .line 185
    :goto_8
    aget v1, v4, v11

    .line 186
    .line 187
    aget-object v5, v7, v11

    .line 188
    .line 189
    aput-object v9, v5, v1

    .line 190
    .line 191
    aget-object v5, v13, v11

    .line 192
    .line 193
    aput-object v0, v5, v1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    aput v1, v4, v11

    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    move/from16 v5, v17

    .line 204
    .line 205
    move-object/from16 v0, v18

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_a
    move-object/from16 v18, v0

    .line 210
    .line 211
    move/from16 v17, v5

    .line 212
    .line 213
    const/16 p2, 0x0

    .line 214
    .line 215
    array-length v0, v2

    .line 216
    new-array v11, v0, [Lbd/g1;

    .line 217
    .line 218
    array-length v0, v2

    .line 219
    new-array v0, v0, [Ljava/lang/String;

    .line 220
    .line 221
    array-length v1, v2

    .line 222
    new-array v10, v1, [I

    .line 223
    .line 224
    move/from16 v1, p2

    .line 225
    .line 226
    :goto_9
    array-length v3, v2

    .line 227
    if-ge v1, v3, :cond_b

    .line 228
    .line 229
    aget v3, v4, v1

    .line 230
    .line 231
    new-instance v5, Lbd/g1;

    .line 232
    .line 233
    aget-object v6, v7, v1

    .line 234
    .line 235
    invoke-static {v3, v6}, Lyd/y;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, [Lbd/f1;

    .line 240
    .line 241
    invoke-direct {v5, v6}, Lbd/g1;-><init>([Lbd/f1;)V

    .line 242
    .line 243
    .line 244
    aput-object v5, v11, v1

    .line 245
    .line 246
    aget-object v5, v13, v1

    .line 247
    .line 248
    invoke-static {v3, v5}, Lyd/y;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, [[I

    .line 253
    .line 254
    aput-object v3, v13, v1

    .line 255
    .line 256
    aget-object v3, v2, v1

    .line 257
    .line 258
    invoke-virtual {v3}, Lzb/d;->g()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v0, v1

    .line 263
    .line 264
    aget-object v3, v2, v1

    .line 265
    .line 266
    iget v3, v3, Lzb/d;->a:I

    .line 267
    .line 268
    aput v3, v10, v1

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    array-length v0, v2

    .line 274
    aget v0, v4, v0

    .line 275
    .line 276
    new-instance v14, Lbd/g1;

    .line 277
    .line 278
    array-length v1, v2

    .line 279
    aget-object v1, v7, v1

    .line 280
    .line 281
    invoke-static {v0, v1}, Lyd/y;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, [Lbd/f1;

    .line 286
    .line 287
    invoke-direct {v14, v0}, Lbd/g1;-><init>([Lbd/f1;)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Lwd/t;

    .line 291
    .line 292
    invoke-direct/range {v9 .. v14}, Lwd/t;-><init>([I[Lbd/g1;[I[[[ILbd/g1;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v18

    .line 296
    .line 297
    check-cast v0, Lwd/p;

    .line 298
    .line 299
    iget-object v1, v0, Lwd/p;->d:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v2, v0, Lwd/p;->h:Lwd/h;

    .line 303
    .line 304
    iget-boolean v3, v2, Lwd/h;->b0:Z

    .line 305
    .line 306
    const/16 v4, 0x20

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    sget v3, Lyd/y;->a:I

    .line 311
    .line 312
    if-lt v3, v4, :cond_c

    .line 313
    .line 314
    iget-object v3, v0, Lwd/p;->i:Lwd/k;

    .line 315
    .line 316
    if-eqz v3, :cond_c

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0, v5}, Lwd/k;->b(Lwd/p;Landroid/os/Looper;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    goto/16 :goto_4a

    .line 331
    .line 332
    :cond_c
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget v1, v9, Lwd/t;->a:I

    .line 334
    .line 335
    new-array v3, v1, [Lwd/q;

    .line 336
    .line 337
    new-instance v5, Lcom/appx/core/fragment/o5;

    .line 338
    .line 339
    const/16 v6, 0xb

    .line 340
    .line 341
    invoke-direct {v5, v6, v2, v12}, Lcom/appx/core/fragment/o5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v6, Lc2/y;

    .line 345
    .line 346
    const/16 v7, 0x16

    .line 347
    .line 348
    invoke-direct {v6, v7}, Lc2/y;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const/4 v7, 0x2

    .line 352
    invoke-static {v7, v9, v13, v5, v6}, Lwd/p;->i(ILwd/t;[[[ILwd/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Lwd/q;

    .line 369
    .line 370
    aput-object v5, v3, v6

    .line 371
    .line 372
    :cond_d
    move/from16 v5, p2

    .line 373
    .line 374
    :goto_b
    iget v6, v9, Lwd/t;->a:I

    .line 375
    .line 376
    if-ge v5, v6, :cond_f

    .line 377
    .line 378
    aget v6, v10, v5

    .line 379
    .line 380
    if-ne v7, v6, :cond_e

    .line 381
    .line 382
    aget-object v6, v11, v5

    .line 383
    .line 384
    iget v6, v6, Lbd/g1;->a:I

    .line 385
    .line 386
    if-lez v6, :cond_e

    .line 387
    .line 388
    move/from16 v5, v17

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_f
    move/from16 v5, p2

    .line 395
    .line 396
    :goto_c
    new-instance v6, Ldk/i;

    .line 397
    .line 398
    invoke-direct {v6, v0, v2, v5}, Ldk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lc2/y;

    .line 402
    .line 403
    const/16 v8, 0x17

    .line 404
    .line 405
    invoke-direct {v5, v8}, Lc2/y;-><init>(I)V

    .line 406
    .line 407
    .line 408
    move/from16 v8, v17

    .line 409
    .line 410
    invoke-static {v8, v9, v13, v6, v5}, Lwd/p;->i(ILwd/t;[[[ILwd/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_10

    .line 415
    .line 416
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v8, Lwd/q;

    .line 427
    .line 428
    aput-object v8, v3, v6

    .line 429
    .line 430
    :cond_10
    if-nez v5, :cond_11

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    goto :goto_d

    .line 434
    :cond_11
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lwd/q;

    .line 437
    .line 438
    iget-object v8, v5, Lwd/q;->a:Lbd/f1;

    .line 439
    .line 440
    iget-object v5, v5, Lwd/q;->b:[I

    .line 441
    .line 442
    aget v5, v5, p2

    .line 443
    .line 444
    iget-object v8, v8, Lbd/f1;->d:[Lzb/h0;

    .line 445
    .line 446
    aget-object v5, v8, v5

    .line 447
    .line 448
    iget-object v5, v5, Lzb/h0;->c:Ljava/lang/String;

    .line 449
    .line 450
    :goto_d
    new-instance v8, Lcom/appx/core/fragment/o5;

    .line 451
    .line 452
    const/16 v12, 0xc

    .line 453
    .line 454
    invoke-direct {v8, v12, v2, v5}, Lcom/appx/core/fragment/o5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v5, Lc2/y;

    .line 458
    .line 459
    const/16 v12, 0x18

    .line 460
    .line 461
    invoke-direct {v5, v12}, Lc2/y;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const/4 v12, 0x3

    .line 465
    invoke-static {v12, v9, v13, v8, v5}, Lwd/p;->i(ILwd/t;[[[ILwd/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eqz v5, :cond_12

    .line 470
    .line 471
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v8, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Lwd/q;

    .line 482
    .line 483
    aput-object v5, v3, v8

    .line 484
    .line 485
    :cond_12
    move/from16 v5, p2

    .line 486
    .line 487
    :goto_e
    if-ge v5, v1, :cond_1a

    .line 488
    .line 489
    aget v8, v10, v5

    .line 490
    .line 491
    if-eq v8, v7, :cond_19

    .line 492
    .line 493
    const/4 v14, 0x1

    .line 494
    if-eq v8, v14, :cond_19

    .line 495
    .line 496
    if-eq v8, v12, :cond_19

    .line 497
    .line 498
    aget-object v8, v11, v5

    .line 499
    .line 500
    aget-object v14, v13, v5

    .line 501
    .line 502
    move/from16 v15, p2

    .line 503
    .line 504
    move/from16 v16, v15

    .line 505
    .line 506
    move/from16 v20, v4

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    :goto_f
    iget v4, v8, Lbd/g1;->a:I

    .line 512
    .line 513
    if-ge v15, v4, :cond_17

    .line 514
    .line 515
    invoke-virtual {v8, v15}, Lbd/g1;->a(I)Lbd/f1;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    aget-object v21, v14, v15

    .line 520
    .line 521
    move-object/from16 v7, v19

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    move/from16 v19, v16

    .line 526
    .line 527
    move-object/from16 v16, v12

    .line 528
    .line 529
    move/from16 v12, p2

    .line 530
    .line 531
    :goto_10
    iget v6, v4, Lbd/f1;->a:I

    .line 532
    .line 533
    if-ge v12, v6, :cond_16

    .line 534
    .line 535
    aget v6, v21, v12

    .line 536
    .line 537
    move/from16 v23, v5

    .line 538
    .line 539
    iget-boolean v5, v2, Lwd/h;->c0:Z

    .line 540
    .line 541
    invoke-static {v6, v5}, Lwd/p;->f(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_14

    .line 546
    .line 547
    iget-object v5, v4, Lbd/f1;->d:[Lzb/h0;

    .line 548
    .line 549
    aget-object v5, v5, v12

    .line 550
    .line 551
    new-instance v6, Lwd/f;

    .line 552
    .line 553
    move-object/from16 v24, v4

    .line 554
    .line 555
    aget v4, v21, v12

    .line 556
    .line 557
    invoke-direct {v6, v5, v4}, Lwd/f;-><init>(Lzb/h0;I)V

    .line 558
    .line 559
    .line 560
    if-eqz v7, :cond_13

    .line 561
    .line 562
    sget-object v4, Lxg/y;->a:Lxg/w;

    .line 563
    .line 564
    iget-boolean v5, v6, Lwd/f;->b:Z

    .line 565
    .line 566
    move-object/from16 v25, v8

    .line 567
    .line 568
    iget-boolean v8, v7, Lwd/f;->b:Z

    .line 569
    .line 570
    invoke-virtual {v4, v5, v8}, Lxg/w;->c(ZZ)Lxg/y;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iget-boolean v5, v6, Lwd/f;->a:Z

    .line 575
    .line 576
    iget-boolean v8, v7, Lwd/f;->a:Z

    .line 577
    .line 578
    invoke-virtual {v4, v5, v8}, Lxg/y;->c(ZZ)Lxg/y;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, Lxg/y;->e()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-lez v4, :cond_15

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_13
    move-object/from16 v25, v8

    .line 590
    .line 591
    :goto_11
    move-object v7, v6

    .line 592
    move/from16 v19, v12

    .line 593
    .line 594
    move-object/from16 v16, v24

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_14
    move-object/from16 v24, v4

    .line 598
    .line 599
    move-object/from16 v25, v8

    .line 600
    .line 601
    :cond_15
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 602
    .line 603
    move/from16 v5, v23

    .line 604
    .line 605
    move-object/from16 v4, v24

    .line 606
    .line 607
    move-object/from16 v8, v25

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_16
    move/from16 v23, v5

    .line 611
    .line 612
    move-object/from16 v25, v8

    .line 613
    .line 614
    add-int/lit8 v15, v15, 0x1

    .line 615
    .line 616
    move-object/from16 v12, v16

    .line 617
    .line 618
    move/from16 v16, v19

    .line 619
    .line 620
    move-object/from16 v19, v7

    .line 621
    .line 622
    const/4 v7, 0x2

    .line 623
    goto :goto_f

    .line 624
    :cond_17
    move/from16 v23, v5

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    if-nez v12, :cond_18

    .line 629
    .line 630
    move-object/from16 v4, v22

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_18
    new-instance v4, Lwd/q;

    .line 634
    .line 635
    filled-new-array/range {v16 .. v16}, [I

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    move/from16 v6, p2

    .line 640
    .line 641
    invoke-direct {v4, v6, v12, v5}, Lwd/q;-><init>(ILbd/f1;[I)V

    .line 642
    .line 643
    .line 644
    :goto_13
    aput-object v4, v3, v23

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_19
    move/from16 v20, v4

    .line 648
    .line 649
    move/from16 v23, v5

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    :goto_14
    add-int/lit8 v5, v23, 0x1

    .line 654
    .line 655
    move/from16 v4, v20

    .line 656
    .line 657
    const/16 p2, 0x0

    .line 658
    .line 659
    const/4 v7, 0x2

    .line 660
    const/4 v12, 0x3

    .line 661
    goto/16 :goto_e

    .line 662
    .line 663
    :cond_1a
    move/from16 v20, v4

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    iget v4, v9, Lwd/t;->a:I

    .line 668
    .line 669
    iget-object v5, v9, Lwd/t;->c:[Lbd/g1;

    .line 670
    .line 671
    new-instance v6, Ljava/util/HashMap;

    .line 672
    .line 673
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 674
    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    :goto_15
    if-ge v7, v4, :cond_1b

    .line 678
    .line 679
    aget-object v8, v5, v7

    .line 680
    .line 681
    invoke-static {v8, v2, v6}, Lwd/p;->c(Lbd/g1;Lwd/h;Ljava/util/HashMap;)V

    .line 682
    .line 683
    .line 684
    add-int/lit8 v7, v7, 0x1

    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_1b
    iget-object v7, v9, Lwd/t;->f:Lbd/g1;

    .line 688
    .line 689
    invoke-static {v7, v2, v6}, Lwd/p;->c(Lbd/g1;Lwd/h;Ljava/util/HashMap;)V

    .line 690
    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    :goto_16
    const/4 v8, -0x1

    .line 694
    if-ge v7, v4, :cond_1e

    .line 695
    .line 696
    iget-object v10, v9, Lwd/t;->b:[I

    .line 697
    .line 698
    aget v10, v10, v7

    .line 699
    .line 700
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    check-cast v10, Lwd/w;

    .line 709
    .line 710
    if-nez v10, :cond_1c

    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_1c
    iget-object v11, v10, Lwd/w;->a:Lbd/f1;

    .line 714
    .line 715
    iget-object v10, v10, Lwd/w;->b:Lxg/m0;

    .line 716
    .line 717
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    if-nez v12, :cond_1d

    .line 722
    .line 723
    aget-object v12, v5, v7

    .line 724
    .line 725
    invoke-virtual {v12, v11}, Lbd/g1;->b(Lbd/f1;)I

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    if-eq v12, v8, :cond_1d

    .line 730
    .line 731
    new-instance v8, Lwd/q;

    .line 732
    .line 733
    invoke-static {v10}, Lcom/google/common/reflect/v;->u(Ljava/util/Collection;)[I

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    const/4 v12, 0x0

    .line 738
    invoke-direct {v8, v12, v11, v10}, Lwd/q;-><init>(ILbd/f1;[I)V

    .line 739
    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_1d
    move-object/from16 v8, v22

    .line 743
    .line 744
    :goto_17
    aput-object v8, v3, v7

    .line 745
    .line 746
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_1e
    iget v4, v9, Lwd/t;->a:I

    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    :goto_19
    if-ge v5, v4, :cond_22

    .line 753
    .line 754
    iget-object v6, v9, Lwd/t;->c:[Lbd/g1;

    .line 755
    .line 756
    aget-object v6, v6, v5

    .line 757
    .line 758
    iget-object v7, v2, Lwd/h;->f0:Landroid/util/SparseArray;

    .line 759
    .line 760
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, Ljava/util/Map;

    .line 765
    .line 766
    if-eqz v7, :cond_21

    .line 767
    .line 768
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-eqz v7, :cond_21

    .line 773
    .line 774
    iget-object v7, v2, Lwd/h;->f0:Landroid/util/SparseArray;

    .line 775
    .line 776
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Ljava/util/Map;

    .line 781
    .line 782
    if-eqz v7, :cond_1f

    .line 783
    .line 784
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    check-cast v7, Lwd/i;

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_1f
    move-object/from16 v7, v22

    .line 792
    .line 793
    :goto_1a
    if-eqz v7, :cond_20

    .line 794
    .line 795
    iget-object v10, v7, Lwd/i;->b:[I

    .line 796
    .line 797
    array-length v11, v10

    .line 798
    if-eqz v11, :cond_20

    .line 799
    .line 800
    new-instance v11, Lwd/q;

    .line 801
    .line 802
    iget v12, v7, Lwd/i;->a:I

    .line 803
    .line 804
    invoke-virtual {v6, v12}, Lbd/g1;->a(I)Lbd/f1;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    iget v7, v7, Lwd/i;->d:I

    .line 809
    .line 810
    invoke-direct {v11, v7, v6, v10}, Lwd/q;-><init>(ILbd/f1;[I)V

    .line 811
    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_20
    move-object/from16 v11, v22

    .line 815
    .line 816
    :goto_1b
    aput-object v11, v3, v5

    .line 817
    .line 818
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 819
    .line 820
    goto :goto_19

    .line 821
    :cond_22
    const/4 v4, 0x0

    .line 822
    :goto_1c
    if-ge v4, v1, :cond_25

    .line 823
    .line 824
    iget-object v5, v9, Lwd/t;->b:[I

    .line 825
    .line 826
    aget v5, v5, v4

    .line 827
    .line 828
    iget-object v6, v2, Lwd/h;->g0:Landroid/util/SparseBooleanArray;

    .line 829
    .line 830
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-nez v6, :cond_23

    .line 835
    .line 836
    iget-object v6, v2, Lwd/y;->R:Lxg/v0;

    .line 837
    .line 838
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v6, v5}, Lxg/f0;->contains(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_24

    .line 847
    .line 848
    :cond_23
    aput-object v22, v3, v4

    .line 849
    .line 850
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :cond_25
    iget-object v4, v0, Lwd/p;->f:Lmf/c0;

    .line 854
    .line 855
    iget-object v0, v0, Lwd/u;->b:Lxd/e;

    .line 856
    .line 857
    invoke-static {v0}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v4, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    const/4 v5, 0x0

    .line 869
    :goto_1d
    array-length v6, v3

    .line 870
    const-wide/16 v10, 0x0

    .line 871
    .line 872
    if-ge v5, v6, :cond_27

    .line 873
    .line 874
    aget-object v6, v3, v5

    .line 875
    .line 876
    if-eqz v6, :cond_26

    .line 877
    .line 878
    iget-object v6, v6, Lwd/q;->b:[I

    .line 879
    .line 880
    array-length v6, v6

    .line 881
    const/4 v14, 0x1

    .line 882
    if-le v6, v14, :cond_26

    .line 883
    .line 884
    sget-object v6, Lxg/m0;->b:Lxg/i0;

    .line 885
    .line 886
    new-instance v6, Lxg/h0;

    .line 887
    .line 888
    invoke-direct {v6}, Lxg/e0;-><init>()V

    .line 889
    .line 890
    .line 891
    new-instance v7, Lwd/a;

    .line 892
    .line 893
    invoke-direct {v7, v10, v11, v10, v11}, Lwd/a;-><init>(JJ)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v7}, Lxg/e0;->a(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-object/from16 v6, v22

    .line 903
    .line 904
    goto :goto_1e

    .line 905
    :cond_26
    move-object/from16 v6, v22

    .line 906
    .line 907
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 911
    .line 912
    move-object/from16 v22, v6

    .line 913
    .line 914
    goto :goto_1d

    .line 915
    :cond_27
    move-object/from16 v6, v22

    .line 916
    .line 917
    array-length v5, v3

    .line 918
    new-array v7, v5, [[J

    .line 919
    .line 920
    const/4 v12, 0x0

    .line 921
    :goto_1f
    array-length v14, v3

    .line 922
    const-wide/16 v15, -0x1

    .line 923
    .line 924
    if-ge v12, v14, :cond_2b

    .line 925
    .line 926
    aget-object v14, v3, v12

    .line 927
    .line 928
    if-nez v14, :cond_28

    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    new-array v14, v6, [J

    .line 932
    .line 933
    aput-object v14, v7, v12

    .line 934
    .line 935
    move-object/from16 v21, v9

    .line 936
    .line 937
    goto :goto_21

    .line 938
    :cond_28
    iget-object v6, v14, Lwd/q;->b:[I

    .line 939
    .line 940
    array-length v10, v6

    .line 941
    new-array v10, v10, [J

    .line 942
    .line 943
    aput-object v10, v7, v12

    .line 944
    .line 945
    const/4 v10, 0x0

    .line 946
    :goto_20
    array-length v11, v6

    .line 947
    if-ge v10, v11, :cond_2a

    .line 948
    .line 949
    iget-object v11, v14, Lwd/q;->a:Lbd/f1;

    .line 950
    .line 951
    aget v21, v6, v10

    .line 952
    .line 953
    iget-object v11, v11, Lbd/f1;->d:[Lzb/h0;

    .line 954
    .line 955
    aget-object v11, v11, v21

    .line 956
    .line 957
    iget v11, v11, Lzb/h0;->h:I

    .line 958
    .line 959
    move-object/from16 v21, v9

    .line 960
    .line 961
    int-to-long v8, v11

    .line 962
    aget-object v11, v7, v12

    .line 963
    .line 964
    cmp-long v23, v8, v15

    .line 965
    .line 966
    if-nez v23, :cond_29

    .line 967
    .line 968
    const-wide/16 v8, 0x0

    .line 969
    .line 970
    :cond_29
    aput-wide v8, v11, v10

    .line 971
    .line 972
    add-int/lit8 v10, v10, 0x1

    .line 973
    .line 974
    move-object/from16 v9, v21

    .line 975
    .line 976
    const/4 v8, -0x1

    .line 977
    goto :goto_20

    .line 978
    :cond_2a
    move-object/from16 v21, v9

    .line 979
    .line 980
    aget-object v6, v7, v12

    .line 981
    .line 982
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 983
    .line 984
    .line 985
    :goto_21
    add-int/lit8 v12, v12, 0x1

    .line 986
    .line 987
    move-object/from16 v9, v21

    .line 988
    .line 989
    const/4 v6, 0x0

    .line 990
    const/4 v8, -0x1

    .line 991
    const-wide/16 v10, 0x0

    .line 992
    .line 993
    goto :goto_1f

    .line 994
    :cond_2b
    move-object/from16 v21, v9

    .line 995
    .line 996
    new-array v6, v5, [I

    .line 997
    .line 998
    new-array v8, v5, [J

    .line 999
    .line 1000
    const/4 v9, 0x0

    .line 1001
    :goto_22
    if-ge v9, v5, :cond_2d

    .line 1002
    .line 1003
    aget-object v10, v7, v9

    .line 1004
    .line 1005
    array-length v11, v10

    .line 1006
    if-nez v11, :cond_2c

    .line 1007
    .line 1008
    const-wide/16 v23, 0x0

    .line 1009
    .line 1010
    goto :goto_23

    .line 1011
    :cond_2c
    const/4 v12, 0x0

    .line 1012
    aget-wide v23, v10, v12

    .line 1013
    .line 1014
    :goto_23
    aput-wide v23, v8, v9

    .line 1015
    .line 1016
    add-int/lit8 v9, v9, 0x1

    .line 1017
    .line 1018
    goto :goto_22

    .line 1019
    :cond_2d
    invoke-static {v4, v8}, Lwd/b;->v(Ljava/util/ArrayList;[J)V

    .line 1020
    .line 1021
    .line 1022
    const-string v9, "expectedValuesPerKey"

    .line 1023
    .line 1024
    const/4 v10, 0x2

    .line 1025
    invoke-static {v10, v9}, Lxg/q;->l(ILjava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v9, Ljava/util/TreeMap;

    .line 1029
    .line 1030
    sget-object v10, Lxg/k1;->a:Lxg/k1;

    .line 1031
    .line 1032
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v10, Lxg/h1;

    .line 1036
    .line 1037
    invoke-direct {v10}, Lxg/h1;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    new-instance v11, Lxg/i1;

    .line 1041
    .line 1042
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    invoke-static {v12}, Lp9/n;->e(Z)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v9, v11, Lxg/i1;->d:Ljava/util/Map;

    .line 1053
    .line 1054
    iput-object v10, v11, Lxg/i1;->f:Lwg/p;

    .line 1055
    .line 1056
    const/4 v9, 0x0

    .line 1057
    :goto_24
    if-ge v9, v5, :cond_36

    .line 1058
    .line 1059
    aget-object v10, v7, v9

    .line 1060
    .line 1061
    array-length v12, v10

    .line 1062
    const/4 v14, 0x1

    .line 1063
    if-gt v12, v14, :cond_2e

    .line 1064
    .line 1065
    move-object/from16 v26, v0

    .line 1066
    .line 1067
    move/from16 v25, v5

    .line 1068
    .line 1069
    move-wide/from16 v18, v15

    .line 1070
    .line 1071
    move-object/from16 v16, v6

    .line 1072
    .line 1073
    goto/16 :goto_2a

    .line 1074
    .line 1075
    :cond_2e
    array-length v10, v10

    .line 1076
    new-array v12, v10, [D

    .line 1077
    .line 1078
    move-wide/from16 v18, v15

    .line 1079
    .line 1080
    const/4 v14, 0x0

    .line 1081
    :goto_25
    aget-object v15, v7, v9

    .line 1082
    .line 1083
    move-object/from16 v26, v0

    .line 1084
    .line 1085
    array-length v0, v15

    .line 1086
    const-wide/16 v23, 0x0

    .line 1087
    .line 1088
    if-ge v14, v0, :cond_30

    .line 1089
    .line 1090
    move v0, v5

    .line 1091
    move-object/from16 v16, v6

    .line 1092
    .line 1093
    aget-wide v5, v15, v14

    .line 1094
    .line 1095
    cmp-long v15, v5, v18

    .line 1096
    .line 1097
    if-nez v15, :cond_2f

    .line 1098
    .line 1099
    goto :goto_26

    .line 1100
    :cond_2f
    long-to-double v5, v5

    .line 1101
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v23

    .line 1105
    :goto_26
    aput-wide v23, v12, v14

    .line 1106
    .line 1107
    add-int/lit8 v14, v14, 0x1

    .line 1108
    .line 1109
    move v5, v0

    .line 1110
    move-object/from16 v6, v16

    .line 1111
    .line 1112
    move-object/from16 v0, v26

    .line 1113
    .line 1114
    goto :goto_25

    .line 1115
    :cond_30
    move v0, v5

    .line 1116
    move-object/from16 v16, v6

    .line 1117
    .line 1118
    add-int/lit8 v10, v10, -0x1

    .line 1119
    .line 1120
    aget-wide v5, v12, v10

    .line 1121
    .line 1122
    const/4 v14, 0x0

    .line 1123
    aget-wide v27, v12, v14

    .line 1124
    .line 1125
    sub-double v5, v5, v27

    .line 1126
    .line 1127
    const/4 v14, 0x0

    .line 1128
    :goto_27
    if-ge v14, v10, :cond_35

    .line 1129
    .line 1130
    aget-wide v27, v12, v14

    .line 1131
    .line 1132
    add-int/lit8 v14, v14, 0x1

    .line 1133
    .line 1134
    aget-wide v29, v12, v14

    .line 1135
    .line 1136
    add-double v27, v27, v29

    .line 1137
    .line 1138
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1139
    .line 1140
    mul-double v27, v27, v29

    .line 1141
    .line 1142
    cmpl-double v15, v5, v23

    .line 1143
    .line 1144
    if-nez v15, :cond_31

    .line 1145
    .line 1146
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1147
    .line 1148
    goto :goto_28

    .line 1149
    :cond_31
    const/4 v15, 0x0

    .line 1150
    aget-wide v29, v12, v15

    .line 1151
    .line 1152
    sub-double v27, v27, v29

    .line 1153
    .line 1154
    div-double v27, v27, v5

    .line 1155
    .line 1156
    :goto_28
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v15

    .line 1160
    move/from16 v25, v0

    .line 1161
    .line 1162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    move-wide/from16 v27, v5

    .line 1167
    .line 1168
    iget-object v5, v11, Lxg/i1;->d:Ljava/util/Map;

    .line 1169
    .line 1170
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    check-cast v5, Ljava/util/Collection;

    .line 1175
    .line 1176
    if-nez v5, :cond_33

    .line 1177
    .line 1178
    iget-object v5, v11, Lxg/i1;->f:Lwg/p;

    .line 1179
    .line 1180
    invoke-interface {v5}, Lwg/p;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Ljava/util/List;

    .line 1185
    .line 1186
    check-cast v5, Ljava/util/List;

    .line 1187
    .line 1188
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_32

    .line 1193
    .line 1194
    iget v0, v11, Lxg/i1;->e:I

    .line 1195
    .line 1196
    const/16 v17, 0x1

    .line 1197
    .line 1198
    add-int/lit8 v0, v0, 0x1

    .line 1199
    .line 1200
    iput v0, v11, Lxg/i1;->e:I

    .line 1201
    .line 1202
    iget-object v0, v11, Lxg/i1;->d:Ljava/util/Map;

    .line 1203
    .line 1204
    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    goto :goto_29

    .line 1208
    :cond_32
    new-instance v0, Ljava/lang/AssertionError;

    .line 1209
    .line 1210
    const-string v1, "New Collection violated the Collection spec"

    .line 1211
    .line 1212
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    throw v0

    .line 1216
    :cond_33
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_34

    .line 1221
    .line 1222
    iget v0, v11, Lxg/i1;->e:I

    .line 1223
    .line 1224
    const/16 v17, 0x1

    .line 1225
    .line 1226
    add-int/lit8 v0, v0, 0x1

    .line 1227
    .line 1228
    iput v0, v11, Lxg/i1;->e:I

    .line 1229
    .line 1230
    :cond_34
    :goto_29
    move/from16 v0, v25

    .line 1231
    .line 1232
    move-wide/from16 v5, v27

    .line 1233
    .line 1234
    goto :goto_27

    .line 1235
    :cond_35
    move/from16 v25, v0

    .line 1236
    .line 1237
    :goto_2a
    add-int/lit8 v9, v9, 0x1

    .line 1238
    .line 1239
    move-object/from16 v6, v16

    .line 1240
    .line 1241
    move-wide/from16 v15, v18

    .line 1242
    .line 1243
    move/from16 v5, v25

    .line 1244
    .line 1245
    move-object/from16 v0, v26

    .line 1246
    .line 1247
    goto/16 :goto_24

    .line 1248
    .line 1249
    :cond_36
    move-object/from16 v26, v0

    .line 1250
    .line 1251
    move-object/from16 v16, v6

    .line 1252
    .line 1253
    iget-object v0, v11, Lxg/o;->b:Ljava/util/Collection;

    .line 1254
    .line 1255
    if-nez v0, :cond_37

    .line 1256
    .line 1257
    new-instance v0, Lxg/n;

    .line 1258
    .line 1259
    const/4 v6, 0x0

    .line 1260
    invoke-direct {v0, v6, v11}, Lxg/n;-><init>(ILjava/io/Serializable;)V

    .line 1261
    .line 1262
    .line 1263
    iput-object v0, v11, Lxg/o;->b:Ljava/util/Collection;

    .line 1264
    .line 1265
    :cond_37
    invoke-static {v0}, Lxg/m0;->u(Ljava/util/Collection;)Lxg/m0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const/4 v5, 0x0

    .line 1270
    :goto_2b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    if-ge v5, v6, :cond_38

    .line 1275
    .line 1276
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    check-cast v6, Ljava/lang/Integer;

    .line 1281
    .line 1282
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    aget v9, v16, v6

    .line 1287
    .line 1288
    const/16 v17, 0x1

    .line 1289
    .line 1290
    add-int/lit8 v9, v9, 0x1

    .line 1291
    .line 1292
    aput v9, v16, v6

    .line 1293
    .line 1294
    aget-object v10, v7, v6

    .line 1295
    .line 1296
    aget-wide v9, v10, v9

    .line 1297
    .line 1298
    aput-wide v9, v8, v6

    .line 1299
    .line 1300
    invoke-static {v4, v8}, Lwd/b;->v(Ljava/util/ArrayList;[J)V

    .line 1301
    .line 1302
    .line 1303
    add-int/lit8 v5, v5, 0x1

    .line 1304
    .line 1305
    goto :goto_2b

    .line 1306
    :cond_38
    const/4 v0, 0x0

    .line 1307
    :goto_2c
    array-length v5, v3

    .line 1308
    if-ge v0, v5, :cond_3a

    .line 1309
    .line 1310
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    if-eqz v5, :cond_39

    .line 1315
    .line 1316
    aget-wide v5, v8, v0

    .line 1317
    .line 1318
    const-wide/16 v9, 0x2

    .line 1319
    .line 1320
    mul-long/2addr v5, v9

    .line 1321
    aput-wide v5, v8, v0

    .line 1322
    .line 1323
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 1324
    .line 1325
    goto :goto_2c

    .line 1326
    :cond_3a
    invoke-static {v4, v8}, Lwd/b;->v(Ljava/util/ArrayList;[J)V

    .line 1327
    .line 1328
    .line 1329
    const-string v0, "initialCapacity"

    .line 1330
    .line 1331
    const/4 v5, 0x4

    .line 1332
    invoke-static {v5, v0}, Lxg/q;->l(ILjava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    new-array v0, v5, [Ljava/lang/Object;

    .line 1336
    .line 1337
    move-object v7, v0

    .line 1338
    const/4 v0, 0x0

    .line 1339
    const/4 v5, 0x0

    .line 1340
    const/4 v6, 0x0

    .line 1341
    :goto_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    if-ge v0, v8, :cond_3e

    .line 1346
    .line 1347
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    check-cast v8, Lxg/h0;

    .line 1352
    .line 1353
    if-nez v8, :cond_3b

    .line 1354
    .line 1355
    sget-object v8, Lxg/m1;->e:Lxg/m1;

    .line 1356
    .line 1357
    goto :goto_2e

    .line 1358
    :cond_3b
    invoke-virtual {v8}, Lxg/h0;->f()Lxg/m1;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    :goto_2e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    add-int/lit8 v9, v5, 0x1

    .line 1366
    .line 1367
    array-length v10, v7

    .line 1368
    if-ge v10, v9, :cond_3c

    .line 1369
    .line 1370
    array-length v6, v7

    .line 1371
    invoke-static {v6, v9}, Lxg/e0;->c(II)I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    :goto_2f
    move-object v7, v6

    .line 1380
    const/4 v6, 0x0

    .line 1381
    goto :goto_30

    .line 1382
    :cond_3c
    if-eqz v6, :cond_3d

    .line 1383
    .line 1384
    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    check-cast v6, [Ljava/lang/Object;

    .line 1389
    .line 1390
    goto :goto_2f

    .line 1391
    :cond_3d
    :goto_30
    add-int/lit8 v9, v5, 0x1

    .line 1392
    .line 1393
    aput-object v8, v7, v5

    .line 1394
    .line 1395
    add-int/lit8 v0, v0, 0x1

    .line 1396
    .line 1397
    move v5, v9

    .line 1398
    goto :goto_2d

    .line 1399
    :cond_3e
    invoke-static {v5, v7}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    array-length v4, v3

    .line 1404
    new-array v4, v4, [Lwd/r;

    .line 1405
    .line 1406
    const/4 v6, 0x0

    .line 1407
    :goto_31
    array-length v5, v3

    .line 1408
    if-ge v6, v5, :cond_42

    .line 1409
    .line 1410
    aget-object v5, v3, v6

    .line 1411
    .line 1412
    if-eqz v5, :cond_41

    .line 1413
    .line 1414
    iget-object v7, v5, Lwd/q;->b:[I

    .line 1415
    .line 1416
    array-length v8, v7

    .line 1417
    if-nez v8, :cond_3f

    .line 1418
    .line 1419
    goto :goto_33

    .line 1420
    :cond_3f
    array-length v8, v7

    .line 1421
    const/4 v14, 0x1

    .line 1422
    if-ne v8, v14, :cond_40

    .line 1423
    .line 1424
    new-instance v8, Lwd/s;

    .line 1425
    .line 1426
    iget-object v5, v5, Lwd/q;->a:Lbd/f1;

    .line 1427
    .line 1428
    const/4 v12, 0x0

    .line 1429
    aget v7, v7, v12

    .line 1430
    .line 1431
    filled-new-array {v7}, [I

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    invoke-direct {v8, v5, v7}, Lwd/c;-><init>(Lbd/f1;[I)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_32

    .line 1439
    :cond_40
    iget-object v5, v5, Lwd/q;->a:Lbd/f1;

    .line 1440
    .line 1441
    invoke-virtual {v0, v6}, Lxg/m1;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    move-object/from16 v33, v8

    .line 1446
    .line 1447
    check-cast v33, Lxg/m0;

    .line 1448
    .line 1449
    new-instance v23, Lwd/b;

    .line 1450
    .line 1451
    const/16 v8, 0x2710

    .line 1452
    .line 1453
    int-to-long v8, v8

    .line 1454
    const/16 v10, 0x61a8

    .line 1455
    .line 1456
    int-to-long v10, v10

    .line 1457
    move-wide/from16 v31, v10

    .line 1458
    .line 1459
    move-object/from16 v24, v5

    .line 1460
    .line 1461
    move-object/from16 v25, v7

    .line 1462
    .line 1463
    move-wide/from16 v27, v8

    .line 1464
    .line 1465
    move-wide/from16 v29, v10

    .line 1466
    .line 1467
    invoke-direct/range {v23 .. v33}, Lwd/b;-><init>(Lbd/f1;[ILxd/e;JJJLxg/m0;)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v8, v23

    .line 1471
    .line 1472
    :goto_32
    aput-object v8, v4, v6

    .line 1473
    .line 1474
    :cond_41
    :goto_33
    add-int/lit8 v6, v6, 0x1

    .line 1475
    .line 1476
    goto :goto_31

    .line 1477
    :cond_42
    new-array v0, v1, [Lzb/p1;

    .line 1478
    .line 1479
    const/4 v6, 0x0

    .line 1480
    :goto_34
    if-ge v6, v1, :cond_46

    .line 1481
    .line 1482
    move-object/from16 v9, v21

    .line 1483
    .line 1484
    iget-object v3, v9, Lwd/t;->b:[I

    .line 1485
    .line 1486
    aget v3, v3, v6

    .line 1487
    .line 1488
    iget-object v5, v2, Lwd/h;->g0:Landroid/util/SparseBooleanArray;

    .line 1489
    .line 1490
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-nez v5, :cond_45

    .line 1495
    .line 1496
    iget-object v5, v2, Lwd/y;->R:Lxg/v0;

    .line 1497
    .line 1498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-virtual {v5, v3}, Lxg/f0;->contains(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-eqz v3, :cond_43

    .line 1507
    .line 1508
    goto :goto_35

    .line 1509
    :cond_43
    iget-object v3, v9, Lwd/t;->b:[I

    .line 1510
    .line 1511
    aget v3, v3, v6

    .line 1512
    .line 1513
    const/4 v5, -0x2

    .line 1514
    if-eq v3, v5, :cond_44

    .line 1515
    .line 1516
    aget-object v3, v4, v6

    .line 1517
    .line 1518
    if-eqz v3, :cond_45

    .line 1519
    .line 1520
    :cond_44
    sget-object v3, Lzb/p1;->b:Lzb/p1;

    .line 1521
    .line 1522
    goto :goto_36

    .line 1523
    :cond_45
    :goto_35
    const/4 v3, 0x0

    .line 1524
    :goto_36
    aput-object v3, v0, v6

    .line 1525
    .line 1526
    add-int/lit8 v6, v6, 0x1

    .line 1527
    .line 1528
    move-object/from16 v21, v9

    .line 1529
    .line 1530
    goto :goto_34

    .line 1531
    :cond_46
    move-object/from16 v9, v21

    .line 1532
    .line 1533
    iget-boolean v1, v2, Lwd/h;->d0:Z

    .line 1534
    .line 1535
    if-eqz v1, :cond_50

    .line 1536
    .line 1537
    const/4 v1, -0x1

    .line 1538
    const/4 v2, -0x1

    .line 1539
    const/4 v6, 0x0

    .line 1540
    :goto_37
    iget v3, v9, Lwd/t;->a:I

    .line 1541
    .line 1542
    if-ge v6, v3, :cond_4e

    .line 1543
    .line 1544
    iget-object v3, v9, Lwd/t;->b:[I

    .line 1545
    .line 1546
    aget v3, v3, v6

    .line 1547
    .line 1548
    aget-object v5, v4, v6

    .line 1549
    .line 1550
    const/4 v14, 0x1

    .line 1551
    const/4 v10, 0x2

    .line 1552
    if-eq v3, v14, :cond_48

    .line 1553
    .line 1554
    if-ne v3, v10, :cond_47

    .line 1555
    .line 1556
    goto :goto_39

    .line 1557
    :cond_47
    move/from16 v14, v20

    .line 1558
    .line 1559
    :goto_38
    const/4 v3, -0x1

    .line 1560
    goto :goto_3c

    .line 1561
    :cond_48
    :goto_39
    if-eqz v5, :cond_47

    .line 1562
    .line 1563
    aget-object v7, v13, v6

    .line 1564
    .line 1565
    iget-object v8, v9, Lwd/t;->c:[Lbd/g1;

    .line 1566
    .line 1567
    aget-object v8, v8, v6

    .line 1568
    .line 1569
    invoke-interface {v5}, Lwd/r;->c()Lbd/f1;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    invoke-virtual {v8, v11}, Lbd/g1;->b(Lbd/f1;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v8

    .line 1577
    const/4 v11, 0x0

    .line 1578
    :goto_3a
    invoke-interface {v5}, Lwd/r;->length()I

    .line 1579
    .line 1580
    .line 1581
    move-result v12

    .line 1582
    if-ge v11, v12, :cond_4a

    .line 1583
    .line 1584
    aget-object v12, v7, v8

    .line 1585
    .line 1586
    invoke-interface {v5, v11}, Lwd/r;->j(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v14

    .line 1590
    aget v12, v12, v14

    .line 1591
    .line 1592
    and-int/lit8 v12, v12, 0x20

    .line 1593
    .line 1594
    move/from16 v14, v20

    .line 1595
    .line 1596
    if-eq v12, v14, :cond_49

    .line 1597
    .line 1598
    goto :goto_38

    .line 1599
    :cond_49
    add-int/lit8 v11, v11, 0x1

    .line 1600
    .line 1601
    move/from16 v20, v14

    .line 1602
    .line 1603
    goto :goto_3a

    .line 1604
    :cond_4a
    move/from16 v14, v20

    .line 1605
    .line 1606
    const/4 v11, 0x1

    .line 1607
    if-ne v3, v11, :cond_4c

    .line 1608
    .line 1609
    const/4 v3, -0x1

    .line 1610
    if-eq v2, v3, :cond_4b

    .line 1611
    .line 1612
    :goto_3b
    const/4 v8, 0x0

    .line 1613
    goto :goto_3d

    .line 1614
    :cond_4b
    move v2, v6

    .line 1615
    goto :goto_3c

    .line 1616
    :cond_4c
    const/4 v3, -0x1

    .line 1617
    if-eq v1, v3, :cond_4d

    .line 1618
    .line 1619
    goto :goto_3b

    .line 1620
    :cond_4d
    move v1, v6

    .line 1621
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    .line 1622
    .line 1623
    move/from16 v20, v14

    .line 1624
    .line 1625
    goto :goto_37

    .line 1626
    :cond_4e
    const/4 v3, -0x1

    .line 1627
    const/4 v8, 0x1

    .line 1628
    :goto_3d
    if-eq v2, v3, :cond_4f

    .line 1629
    .line 1630
    if-eq v1, v3, :cond_4f

    .line 1631
    .line 1632
    const/4 v3, 0x1

    .line 1633
    goto :goto_3e

    .line 1634
    :cond_4f
    const/4 v3, 0x0

    .line 1635
    :goto_3e
    and-int/2addr v3, v8

    .line 1636
    if-eqz v3, :cond_50

    .line 1637
    .line 1638
    new-instance v3, Lzb/p1;

    .line 1639
    .line 1640
    const/4 v14, 0x1

    .line 1641
    invoke-direct {v3, v14}, Lzb/p1;-><init>(Z)V

    .line 1642
    .line 1643
    .line 1644
    aput-object v3, v0, v2

    .line 1645
    .line 1646
    aput-object v3, v0, v1

    .line 1647
    .line 1648
    goto :goto_3f

    .line 1649
    :cond_50
    const/4 v14, 0x1

    .line 1650
    :goto_3f
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, [Lwd/r;

    .line 1657
    .line 1658
    array-length v2, v1

    .line 1659
    new-array v2, v2, [Ljava/util/List;

    .line 1660
    .line 1661
    const/4 v6, 0x0

    .line 1662
    :goto_40
    array-length v3, v1

    .line 1663
    if-ge v6, v3, :cond_52

    .line 1664
    .line 1665
    aget-object v3, v1, v6

    .line 1666
    .line 1667
    if-eqz v3, :cond_51

    .line 1668
    .line 1669
    invoke-static {v3}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    goto :goto_41

    .line 1674
    :cond_51
    sget-object v3, Lxg/m0;->b:Lxg/i0;

    .line 1675
    .line 1676
    sget-object v3, Lxg/m1;->e:Lxg/m1;

    .line 1677
    .line 1678
    :goto_41
    aput-object v3, v2, v6

    .line 1679
    .line 1680
    add-int/lit8 v6, v6, 0x1

    .line 1681
    .line 1682
    goto :goto_40

    .line 1683
    :cond_52
    new-instance v1, Lxg/h0;

    .line 1684
    .line 1685
    invoke-direct {v1}, Lxg/e0;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    const/4 v6, 0x0

    .line 1689
    :goto_42
    iget v3, v9, Lwd/t;->a:I

    .line 1690
    .line 1691
    if-ge v6, v3, :cond_59

    .line 1692
    .line 1693
    iget-object v3, v9, Lwd/t;->c:[Lbd/g1;

    .line 1694
    .line 1695
    aget-object v3, v3, v6

    .line 1696
    .line 1697
    aget-object v4, v2, v6

    .line 1698
    .line 1699
    const/4 v5, 0x0

    .line 1700
    :goto_43
    iget v7, v3, Lbd/g1;->a:I

    .line 1701
    .line 1702
    if-ge v5, v7, :cond_58

    .line 1703
    .line 1704
    invoke-virtual {v3, v5}, Lbd/g1;->a(I)Lbd/f1;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    invoke-virtual {v9, v6, v5}, Lwd/t;->a(II)I

    .line 1709
    .line 1710
    .line 1711
    move-result v8

    .line 1712
    if-eqz v8, :cond_53

    .line 1713
    .line 1714
    move v8, v14

    .line 1715
    goto :goto_44

    .line 1716
    :cond_53
    const/4 v8, 0x0

    .line 1717
    :goto_44
    iget v10, v7, Lbd/f1;->a:I

    .line 1718
    .line 1719
    new-array v11, v10, [I

    .line 1720
    .line 1721
    new-array v10, v10, [Z

    .line 1722
    .line 1723
    const/4 v12, 0x0

    .line 1724
    :goto_45
    iget v13, v7, Lbd/f1;->a:I

    .line 1725
    .line 1726
    if-ge v12, v13, :cond_57

    .line 1727
    .line 1728
    invoke-virtual {v9, v6, v5, v12}, Lwd/t;->b(III)I

    .line 1729
    .line 1730
    .line 1731
    move-result v13

    .line 1732
    aput v13, v11, v12

    .line 1733
    .line 1734
    const/4 v13, 0x0

    .line 1735
    :goto_46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1736
    .line 1737
    .line 1738
    move-result v15

    .line 1739
    if-ge v13, v15, :cond_56

    .line 1740
    .line 1741
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v15

    .line 1745
    check-cast v15, Lwd/r;

    .line 1746
    .line 1747
    invoke-interface {v15}, Lwd/r;->c()Lbd/f1;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v14

    .line 1751
    invoke-virtual {v14, v7}, Lbd/f1;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v14

    .line 1755
    if-eqz v14, :cond_54

    .line 1756
    .line 1757
    invoke-interface {v15, v12}, Lwd/r;->u(I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v14

    .line 1761
    const/4 v15, -0x1

    .line 1762
    if-eq v14, v15, :cond_55

    .line 1763
    .line 1764
    const/4 v13, 0x1

    .line 1765
    goto :goto_47

    .line 1766
    :cond_54
    const/4 v15, -0x1

    .line 1767
    :cond_55
    add-int/lit8 v13, v13, 0x1

    .line 1768
    .line 1769
    const/4 v14, 0x1

    .line 1770
    goto :goto_46

    .line 1771
    :cond_56
    const/4 v15, -0x1

    .line 1772
    const/4 v13, 0x0

    .line 1773
    :goto_47
    aput-boolean v13, v10, v12

    .line 1774
    .line 1775
    add-int/lit8 v12, v12, 0x1

    .line 1776
    .line 1777
    const/4 v14, 0x1

    .line 1778
    goto :goto_45

    .line 1779
    :cond_57
    const/4 v15, -0x1

    .line 1780
    new-instance v12, Lzb/y1;

    .line 1781
    .line 1782
    invoke-direct {v12, v7, v8, v11, v10}, Lzb/y1;-><init>(Lbd/f1;Z[I[Z)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1, v12}, Lxg/e0;->a(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    add-int/lit8 v5, v5, 0x1

    .line 1789
    .line 1790
    const/4 v14, 0x1

    .line 1791
    goto :goto_43

    .line 1792
    :cond_58
    const/4 v15, -0x1

    .line 1793
    add-int/lit8 v6, v6, 0x1

    .line 1794
    .line 1795
    const/4 v14, 0x1

    .line 1796
    goto :goto_42

    .line 1797
    :cond_59
    iget-object v2, v9, Lwd/t;->f:Lbd/g1;

    .line 1798
    .line 1799
    const/4 v6, 0x0

    .line 1800
    :goto_48
    iget v3, v2, Lbd/g1;->a:I

    .line 1801
    .line 1802
    if-ge v6, v3, :cond_5a

    .line 1803
    .line 1804
    invoke-virtual {v2, v6}, Lbd/g1;->a(I)Lbd/f1;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    iget v4, v3, Lbd/f1;->a:I

    .line 1809
    .line 1810
    new-array v4, v4, [I

    .line 1811
    .line 1812
    const/4 v12, 0x0

    .line 1813
    invoke-static {v4, v12}, Ljava/util/Arrays;->fill([II)V

    .line 1814
    .line 1815
    .line 1816
    iget v5, v3, Lbd/f1;->a:I

    .line 1817
    .line 1818
    new-array v5, v5, [Z

    .line 1819
    .line 1820
    new-instance v7, Lzb/y1;

    .line 1821
    .line 1822
    invoke-direct {v7, v3, v12, v4, v5}, Lzb/y1;-><init>(Lbd/f1;Z[I[Z)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v1, v7}, Lxg/e0;->a(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    add-int/lit8 v6, v6, 0x1

    .line 1829
    .line 1830
    goto :goto_48

    .line 1831
    :cond_5a
    const/4 v12, 0x0

    .line 1832
    new-instance v2, Lzb/z1;

    .line 1833
    .line 1834
    invoke-virtual {v1}, Lxg/h0;->f()Lxg/m1;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-direct {v2, v1}, Lzb/z1;-><init>(Lxg/m0;)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v1, Lwd/z;

    .line 1842
    .line 1843
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v3, [Lzb/p1;

    .line 1846
    .line 1847
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, [Lwd/r;

    .line 1850
    .line 1851
    invoke-direct {v1, v3, v0, v2, v9}, Lwd/z;-><init>([Lzb/p1;[Lwd/r;Lzb/z1;Lwd/t;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v0, v1, Lwd/z;->c:[Lwd/r;

    .line 1855
    .line 1856
    array-length v2, v0

    .line 1857
    move v8, v12

    .line 1858
    :goto_49
    if-ge v8, v2, :cond_5c

    .line 1859
    .line 1860
    aget-object v3, v0, v8

    .line 1861
    .line 1862
    move/from16 v4, p1

    .line 1863
    .line 1864
    if-eqz v3, :cond_5b

    .line 1865
    .line 1866
    invoke-interface {v3, v4}, Lwd/r;->q(F)V

    .line 1867
    .line 1868
    .line 1869
    :cond_5b
    add-int/lit8 v8, v8, 0x1

    .line 1870
    .line 1871
    goto :goto_49

    .line 1872
    :cond_5c
    return-object v1

    .line 1873
    :goto_4a
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1874
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/v0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbd/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lzb/v0;->f:Lzb/w0;

    .line 8
    .line 9
    iget-wide v1, v1, Lzb/w0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lbd/c;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lbd/c;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lbd/c;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
