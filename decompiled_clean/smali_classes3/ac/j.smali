.class public final Lac/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/i1;
.implements Lbd/g0;
.implements Ldc/l;


# instance fields
.field public final a:Lyd/u;

.field public final b:Lzb/v1;

.field public final c:Lzb/w1;

.field public final d:Ljh/p;

.field public final e:Landroid/util/SparseArray;

.field public f:Lyd/k;

.field public g:Lzb/k1;

.field public h:Lyd/w;

.field public i:Z


# direct methods
.method public constructor <init>(Lyd/u;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lac/j;->a:Lyd/u;

    .line 8
    .line 9
    new-instance v0, Lyd/k;

    .line 10
    .line 11
    sget v1, Lyd/y;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, La2/v;

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    invoke-direct {v2, v3}, La2/v;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lyd/k;-><init>(Landroid/os/Looper;Lyd/u;Lyd/i;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lac/j;->f:Lyd/k;

    .line 35
    .line 36
    new-instance p1, Lzb/v1;

    .line 37
    .line 38
    invoke-direct {p1}, Lzb/v1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lac/j;->b:Lzb/v1;

    .line 42
    .line 43
    new-instance v0, Lzb/w1;

    .line 44
    .line 45
    invoke-direct {v0}, Lzb/w1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lac/j;->c:Lzb/w1;

    .line 49
    .line 50
    new-instance v0, Ljh/p;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lxg/m0;->b:Lxg/i0;

    .line 58
    .line 59
    sget-object p1, Lxg/m1;->e:Lxg/m1;

    .line 60
    .line 61
    iput-object p1, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Lxg/r1;->g:Lxg/r1;

    .line 64
    .line 65
    iput-object p1, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Lac/j;->d:Ljh/p;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lac/j;->e:Landroid/util/SparseArray;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(ILbd/y;Lbd/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lac/j;->f(ILbd/y;)Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lac/c;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1, p3}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(ILbd/y;Lbd/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lac/j;->f(ILbd/y;)Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lac/f;

    .line 6
    .line 7
    const/4 p3, 0x5

    .line 8
    invoke-direct {p2, p3}, Lac/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Lac/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/j;->d:Ljh/p;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbd/y;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lac/j;->d(Lbd/y;)Lac/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(Lbd/y;)Lac/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lac/j;->g:Lzb/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lac/j;->d:Ljh/p;

    .line 12
    .line 13
    iget-object v1, v1, Ljh/p;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxg/r1;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzb/x1;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lbd/w;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lac/j;->b:Lzb/v1;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lzb/v1;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lac/j;->e(Lzb/x1;ILbd/y;)Lac/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lac/j;->g:Lzb/k1;

    .line 44
    .line 45
    check-cast p1, Lzb/y;

    .line 46
    .line 47
    invoke-virtual {p1}, Lzb/y;->M()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lac/j;->g:Lzb/k1;

    .line 52
    .line 53
    check-cast v1, Lzb/y;

    .line 54
    .line 55
    invoke-virtual {v1}, Lzb/y;->Q()Lzb/x1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lzb/x1;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Lzb/x1;->a:Lzb/u1;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lac/j;->e(Lzb/x1;ILbd/y;)Lac/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final e(Lzb/x1;ILbd/y;)Lac/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Lzb/x1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lac/j;->a:Lyd/u;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, Lac/j;->g:Lzb/k1;

    .line 28
    .line 29
    check-cast v1, Lzb/y;

    .line 30
    .line 31
    invoke-virtual {v1}, Lzb/y;->Q()Lzb/x1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Lzb/x1;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lac/j;->g:Lzb/k1;

    .line 42
    .line 43
    check-cast v1, Lzb/y;

    .line 44
    .line 45
    invoke-virtual {v1}, Lzb/y;->M()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Lbd/w;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, Lac/j;->g:Lzb/k1;

    .line 67
    .line 68
    check-cast v1, Lzb/y;

    .line 69
    .line 70
    invoke-virtual {v1}, Lzb/y;->K()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v9, v6, Lbd/w;->b:I

    .line 75
    .line 76
    if-ne v1, v9, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Lac/j;->g:Lzb/k1;

    .line 79
    .line 80
    check-cast v1, Lzb/y;

    .line 81
    .line 82
    invoke-virtual {v1}, Lzb/y;->L()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v9, v6, Lbd/w;->c:I

    .line 87
    .line 88
    if-ne v1, v9, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lac/j;->g:Lzb/k1;

    .line 91
    .line 92
    check-cast v1, Lzb/y;

    .line 93
    .line 94
    invoke-virtual {v1}, Lzb/y;->O()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Lac/j;->g:Lzb/k1;

    .line 102
    .line 103
    check-cast v1, Lzb/y;

    .line 104
    .line 105
    invoke-virtual {v1}, Lzb/y;->J()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v4}, Lzb/x1;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, v0, Lac/j;->c:Lzb/w1;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v1, v7, v8}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v7, v1, Lzb/w1;->x:J

    .line 124
    .line 125
    invoke-static {v7, v8}, Lyd/y;->T(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    :cond_5
    :goto_2
    iget-object v1, v0, Lac/j;->d:Ljh/p;

    .line 130
    .line 131
    iget-object v1, v1, Ljh/p;->d:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v11, v1

    .line 134
    check-cast v11, Lbd/y;

    .line 135
    .line 136
    new-instance v1, Lac/a;

    .line 137
    .line 138
    iget-object v9, v0, Lac/j;->g:Lzb/k1;

    .line 139
    .line 140
    check-cast v9, Lzb/y;

    .line 141
    .line 142
    invoke-virtual {v9}, Lzb/y;->Q()Lzb/x1;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v0, Lac/j;->g:Lzb/k1;

    .line 147
    .line 148
    check-cast v10, Lzb/y;

    .line 149
    .line 150
    invoke-virtual {v10}, Lzb/y;->M()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    iget-object v12, v0, Lac/j;->g:Lzb/k1;

    .line 155
    .line 156
    check-cast v12, Lzb/y;

    .line 157
    .line 158
    invoke-virtual {v12}, Lzb/y;->O()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    iget-object v14, v0, Lac/j;->g:Lzb/k1;

    .line 163
    .line 164
    check-cast v14, Lzb/y;

    .line 165
    .line 166
    invoke-virtual {v14}, Lzb/y;->C0()V

    .line 167
    .line 168
    .line 169
    iget-object v14, v14, Lzb/y;->A0:Lzb/e1;

    .line 170
    .line 171
    iget-wide v14, v14, Lzb/e1;->q:J

    .line 172
    .line 173
    invoke-static {v14, v15}, Lyd/y;->T(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-direct/range {v1 .. v15}, Lac/a;-><init>(JLzb/x1;ILbd/y;JLzb/x1;ILbd/y;JJ)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method public final f(ILbd/y;)Lac/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lac/j;->g:Lzb/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzb/x1;->a:Lzb/u1;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lac/j;->d:Ljh/p;

    .line 11
    .line 12
    iget-object v1, v1, Ljh/p;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxg/r1;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzb/x1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lac/j;->d(Lbd/y;)Lac/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lac/j;->e(Lzb/x1;ILbd/y;)Lac/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Lac/j;->g:Lzb/k1;

    .line 35
    .line 36
    check-cast p2, Lzb/y;

    .line 37
    .line 38
    invoke-virtual {p2}, Lzb/y;->Q()Lzb/x1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lzb/x1;->o()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge p1, v1, :cond_2

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, p2}, Lac/j;->e(Lzb/x1;ILbd/y;)Lac/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final g(ILbd/y;Lbd/o;Lbd/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lac/j;->f(ILbd/y;)Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lac/f;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    invoke-direct {p2, p3}, Lac/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Lac/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/j;->d:Ljh/p;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbd/y;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lac/j;->d(Lbd/y;)Lac/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i(Lac/a;ILyd/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/j;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lac/j;->f:Lyd/k;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lyd/k;->d(ILyd/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(ILbd/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lac/j;->f(ILbd/y;)Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La2/v;

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-direct {p2, v0}, La2/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x3ff

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lzb/y;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lac/j;->g:Lzb/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lac/j;->d:Ljh/p;

    .line 6
    .line 7
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxg/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lac/j;->g:Lzb/k1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lac/j;->a:Lyd/u;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Lyd/u;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyd/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lac/j;->h:Lyd/w;

    .line 37
    .line 38
    iget-object v0, p0, Lac/j;->f:Lyd/k;

    .line 39
    .line 40
    new-instance v1, Lac/c;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2, p0, p1}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lyd/k;->a:Lyd/u;

    .line 47
    .line 48
    new-instance v2, Lyd/k;

    .line 49
    .line 50
    iget-object v0, v0, Lyd/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-direct {v2, v0, p2, p1, v1}, Lyd/k;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lyd/u;Lyd/i;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lac/j;->f:Lyd/k;

    .line 56
    .line 57
    return-void
.end method

.method public final m(ILbd/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lac/j;->f(ILbd/y;)Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La2/v;

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-direct {p2, v0}, La2/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x403

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(ILbd/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lac/j;->f(ILbd/y;)Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lac/f;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lac/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x401

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(ILbd/y;Lbd/o;Lbd/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lac/j;->f(ILbd/y;)Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lac/f;

    .line 6
    .line 7
    const/16 p3, 0x16

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lac/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAvailableCommandsChanged(Lzb/g1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La2/v;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, La2/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    move-result-object v0

    .line 2
    new-instance v1, Lac/e;

    invoke-direct {v1, v0, p1}, Lac/e;-><init>(Lac/a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lac/j;->i(Lac/a;ILyd/h;)V

    return-void
.end method

.method public final onCues(Lmd/c;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    move-result-object p1

    .line 4
    new-instance v0, La2/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La2/v;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    return-void
.end method

.method public final onDeviceInfoChanged(Lzb/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lac/f;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lac/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lac/f;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lac/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onEvents(Lzb/k1;Lzb/h1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lac/f;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lac/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lac/f;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lac/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaItemTransition(Lzb/s0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La2/v;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, La2/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMediaMetadataChanged(Lzb/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La2/v;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, La2/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMetadata(Lrc/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lac/f;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lac/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La2/v;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p2, v0}, La2/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackParametersChanged(Lzb/f1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La2/v;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, La2/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La2/v;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, La2/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lac/f;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lac/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lbd/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbd/y;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbd/w;-><init>(Lbd/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lac/j;->d(Lbd/y;)Lac/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, La8/i1;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v0, p1, v2}, La8/i1;-><init>(Lac/a;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lbd/w;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbd/y;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbd/w;-><init>(Lbd/w;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lac/j;->d(Lbd/y;)Lac/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, Lac/f;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lac/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La2/v;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p2, v0}, La2/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lzb/j1;Lzb/j1;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lac/j;->i:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lac/j;->g:Lzb/k1;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lac/j;->d:Ljh/p;

    iget-object v2, v1, Ljh/p;->b:Ljava/lang/Object;

    check-cast v2, Lxg/m0;

    .line 6
    iget-object v3, v1, Ljh/p;->e:Ljava/lang/Object;

    check-cast v3, Lbd/y;

    iget-object v4, v1, Ljh/p;->a:Ljava/lang/Object;

    check-cast v4, Lzb/v1;

    .line 7
    invoke-static {v0, v2, v3, v4}, Ljh/p;->n(Lzb/k1;Lxg/m0;Lbd/y;Lzb/v1;)Lbd/y;

    move-result-object v0

    iput-object v0, v1, Ljh/p;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    move-result-object v0

    .line 9
    new-instance v1, Lac/g;

    invoke-direct {v1, v0, p3, p1, p2}, Lac/g;-><init>(Lac/a;ILzb/j1;Lzb/j1;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lac/j;->i(Lac/a;ILyd/h;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La2/v;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, La2/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La2/v;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, La2/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La2/v;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, La2/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->h()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lac/f;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lac/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/j;->h()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La2/v;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p2, v0}, La2/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTimelineChanged(Lzb/x1;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lac/j;->g:Lzb/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lac/j;->d:Ljh/p;

    .line 7
    .line 8
    iget-object v0, p2, Ljh/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxg/m0;

    .line 11
    .line 12
    iget-object v1, p2, Ljh/p;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbd/y;

    .line 15
    .line 16
    iget-object v2, p2, Ljh/p;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lzb/v1;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Ljh/p;->n(Lzb/k1;Lxg/m0;Lbd/y;Lzb/v1;)Lbd/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Ljh/p;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lzb/y;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzb/y;->Q()Lzb/x1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljh/p;->u(Lzb/x1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lac/f;

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lac/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Lwd/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lac/f;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lac/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTracksChanged(Lzb/z1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La2/v;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, La2/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVideoSizeChanged(Lzd/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->h()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lac/h;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lac/h;-><init>(Lac/a;Lzd/s;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/j;->h()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lac/f;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lac/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(ILbd/y;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lac/j;->f(ILbd/y;)Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lac/f;

    .line 6
    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lac/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3fe

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(ILbd/y;Lbd/o;Lbd/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lac/j;->f(ILbd/y;)Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La2/v;

    .line 6
    .line 7
    const/16 p3, 0x9

    .line 8
    .line 9
    invoke-direct {p2, p3}, La2/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(ILbd/y;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lac/j;->f(ILbd/y;)Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lac/f;

    .line 6
    .line 7
    const/4 p3, 0x6

    .line 8
    invoke-direct {p2, p3}, Lac/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(ILbd/y;Lbd/o;Lbd/t;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lac/j;->f(ILbd/y;)Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, La8/i1;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, La8/i1;-><init>(Lac/a;Lbd/o;Lbd/t;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(ILbd/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lac/j;->f(ILbd/y;)Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lac/f;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lac/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x402

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
