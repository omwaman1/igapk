.class public final Ldd/j;
.super Ldd/a;
.source "SourceFile"


# instance fields
.field public final G:I

.field public final H:J

.field public final I:Ldd/d;

.field public J:J

.field public volatile K:Z

.field public L:Z


# direct methods
.method public constructor <init>(Lxd/k;Lxd/m;Lzb/h0;ILjava/lang/Object;JJJJJIJLdd/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Ldd/a;-><init>(Lxd/k;Lxd/m;Lzb/h0;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, Ldd/j;->G:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, Ldd/j;->H:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, Ldd/j;->I:Ldd/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Ldd/j;->G:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Ldd/l;->j:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldd/j;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-wide v0, p0, Ldd/j;->J:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, Ldd/a;->x:Lv6/p;

    .line 12
    .line 13
    invoke-static {v4}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v5, p0, Ldd/j;->H:J

    .line 17
    .line 18
    iget-object v0, v4, Lv6/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Lbd/z0;

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    move v7, v1

    .line 24
    :goto_0
    if-ge v7, v3, :cond_1

    .line 25
    .line 26
    aget-object v8, v0, v7

    .line 27
    .line 28
    iget-wide v9, v8, Lbd/z0;->F:J

    .line 29
    .line 30
    cmp-long v9, v9, v5

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iput-wide v5, v8, Lbd/z0;->F:J

    .line 35
    .line 36
    iput-boolean v2, v8, Lbd/z0;->z:Z

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, Ldd/j;->I:Ldd/d;

    .line 42
    .line 43
    iget-wide v5, p0, Ldd/a;->k:J

    .line 44
    .line 45
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v0, v5, v7

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-wide v5, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v9, p0, Ldd/j;->H:J

    .line 57
    .line 58
    sub-long/2addr v5, v9

    .line 59
    :goto_1
    iget-wide v9, p0, Ldd/a;->l:J

    .line 60
    .line 61
    cmp-long v0, v9, v7

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide v7, p0, Ldd/j;->H:J

    .line 67
    .line 68
    sub-long v7, v9, v7

    .line 69
    .line 70
    :goto_2
    invoke-virtual/range {v3 .. v8}, Ldd/d;->a(Lv6/p;JJ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :try_start_0
    iget-object v0, p0, Ldd/e;->b:Lxd/m;

    .line 74
    .line 75
    iget-wide v3, p0, Ldd/j;->J:J

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Lxd/m;->b(J)Lxd/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lec/g;

    .line 82
    .line 83
    iget-object v4, p0, Ldd/e;->i:Lxd/j0;

    .line 84
    .line 85
    iget-wide v5, v0, Lxd/m;->e:J

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lxd/j0;->g(Lxd/m;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-direct/range {v3 .. v8}, Lec/g;-><init>(Lxd/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Ldd/j;->K:Z

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Ldd/j;->I:Ldd/d;

    .line 99
    .line 100
    iget-object v0, v0, Ldd/d;->a:Lec/j;

    .line 101
    .line 102
    sget-object v4, Ldd/d;->j:Lcj/f;

    .line 103
    .line 104
    invoke-interface {v0, v3, v4}, Lec/j;->e(Lec/k;Lcj/f;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v2, :cond_5

    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v4, v1

    .line 113
    :goto_4
    invoke-static {v4}, Lyd/a;->l(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v0, v1

    .line 121
    :goto_5
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    :try_start_2
    iget-wide v0, v3, Lec/g;->d:J

    .line 127
    .line 128
    iget-object v3, p0, Ldd/e;->b:Lxd/m;

    .line 129
    .line 130
    iget-wide v3, v3, Lxd/m;->e:J

    .line 131
    .line 132
    sub-long/2addr v0, v3

    .line 133
    iput-wide v0, p0, Ldd/j;->J:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    iget-object v0, p0, Ldd/e;->i:Lxd/j0;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bumptech/glide/e;->d(Lxd/k;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Ldd/j;->K:Z

    .line 141
    .line 142
    xor-int/2addr v0, v2

    .line 143
    iput-boolean v0, p0, Ldd/j;->L:Z

    .line 144
    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_7

    .line 148
    :goto_6
    :try_start_3
    iget-wide v1, v3, Lec/g;->d:J

    .line 149
    .line 150
    iget-object v3, p0, Ldd/e;->b:Lxd/m;

    .line 151
    .line 152
    iget-wide v3, v3, Lxd/m;->e:J

    .line 153
    .line 154
    sub-long/2addr v1, v3

    .line 155
    iput-wide v1, p0, Ldd/j;->J:J

    .line 156
    .line 157
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :goto_7
    iget-object v1, p0, Ldd/e;->i:Lxd/j0;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/bumptech/glide/e;->d(Lxd/k;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldd/j;->K:Z

    .line 3
    .line 4
    return-void
.end method
