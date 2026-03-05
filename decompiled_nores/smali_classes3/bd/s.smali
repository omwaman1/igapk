.class public final Lbd/s;
.super Lbd/h1;
.source "SourceFile"


# instance fields
.field public final F:Lzb/v1;

.field public G:Lbd/q;

.field public H:Lbd/p;

.field public I:Z

.field public J:Z

.field public K:Z

.field public final l:Z

.field public final x:Lzb/w1;


# direct methods
.method public constructor <init>(Lbd/a0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbd/h1;-><init>(Lbd/a0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbd/a0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lbd/s;->l:Z

    .line 17
    .line 18
    new-instance p2, Lzb/w1;

    .line 19
    .line 20
    invoke-direct {p2}, Lzb/w1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbd/s;->x:Lzb/w1;

    .line 24
    .line 25
    new-instance p2, Lzb/v1;

    .line 26
    .line 27
    invoke-direct {p2}, Lzb/v1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbd/s;->F:Lzb/v1;

    .line 31
    .line 32
    invoke-interface {p1}, Lbd/a0;->g()Lzb/x1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lbd/q;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Lbd/q;-><init>(Lzb/x1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbd/s;->G:Lbd/q;

    .line 45
    .line 46
    iput-boolean v0, p0, Lbd/s;->K:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p1}, Lbd/a0;->c()Lzb/s0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lbd/q;

    .line 54
    .line 55
    new-instance v0, Lbd/r;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbd/r;-><init>(Lzb/s0;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lzb/w1;->J:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lbd/q;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Lbd/q;-><init>(Lzb/x1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lbd/s;->G:Lbd/q;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(Lbd/y;)Lbd/y;
    .locals 2

    .line 1
    iget-object v0, p1, Lbd/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbd/s;->G:Lbd/q;

    .line 4
    .line 5
    iget-object v1, v1, Lbd/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbd/q;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lbd/y;->b(Ljava/lang/Object;)Lbd/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final B(Lzb/x1;)V
    .locals 12

    .line 1
    iget-boolean v1, p0, Lbd/s;->J:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbd/s;->G:Lbd/q;

    .line 6
    .line 7
    new-instance v2, Lbd/q;

    .line 8
    .line 9
    iget-object v3, v1, Lbd/q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Lbd/q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2, p1, v3, v1}, Lbd/q;-><init>(Lzb/x1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lbd/s;->G:Lbd/q;

    .line 17
    .line 18
    iget-object v0, p0, Lbd/s;->H:Lbd/p;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-wide v0, v0, Lbd/p;->g:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lbd/s;->E(J)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lzb/x1;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v6, Lbd/q;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lbd/s;->K:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lbd/s;->G:Lbd/q;

    .line 42
    .line 43
    new-instance v2, Lbd/q;

    .line 44
    .line 45
    iget-object v3, v1, Lbd/q;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Lbd/q;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v2, p1, v3, v1}, Lbd/q;-><init>(Lzb/x1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lzb/w1;->J:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Lbd/q;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1, v6}, Lbd/q;-><init>(Lzb/x1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v2, p0, Lbd/s;->G:Lbd/q;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    iget-object v2, p0, Lbd/s;->x:Lzb/w1;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lzb/x1;->n(ILzb/w1;)V

    .line 68
    .line 69
    .line 70
    iget-wide v3, v2, Lzb/w1;->x:J

    .line 71
    .line 72
    iget-object v7, v2, Lzb/w1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, p0, Lbd/s;->H:Lbd/p;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-wide v8, v5, Lbd/p;->b:J

    .line 79
    .line 80
    iget-object v10, p0, Lbd/s;->G:Lbd/q;

    .line 81
    .line 82
    iget-object v5, v5, Lbd/p;->a:Lbd/y;

    .line 83
    .line 84
    iget-object v5, v5, Lbd/w;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v11, p0, Lbd/s;->F:Lzb/v1;

    .line 87
    .line 88
    invoke-virtual {v10, v5, v11}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 89
    .line 90
    .line 91
    iget-wide v10, v11, Lzb/v1;->e:J

    .line 92
    .line 93
    add-long/2addr v10, v8

    .line 94
    iget-object v5, p0, Lbd/s;->G:Lbd/q;

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    invoke-virtual {v5, v1, v2, v8, v9}, Lbd/q;->m(ILzb/w1;J)Lzb/w1;

    .line 99
    .line 100
    .line 101
    iget-wide v1, v2, Lzb/w1;->x:J

    .line 102
    .line 103
    cmp-long v1, v10, v1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    move-wide v4, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-wide v4, v3

    .line 110
    :goto_1
    iget-object v2, p0, Lbd/s;->F:Lzb/v1;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iget-object v1, p0, Lbd/s;->x:Lzb/w1;

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    invoke-virtual/range {v0 .. v5}, Lzb/x1;->i(Lzb/w1;Lzb/v1;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iget-boolean v1, p0, Lbd/s;->K:Z

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lbd/s;->G:Lbd/q;

    .line 135
    .line 136
    new-instance v2, Lbd/q;

    .line 137
    .line 138
    iget-object v5, v1, Lbd/q;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, v1, Lbd/q;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v2, p1, v5, v1}, Lbd/q;-><init>(Lzb/x1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v1, Lbd/q;

    .line 147
    .line 148
    invoke-direct {v1, p1, v7, v2}, Lbd/q;-><init>(Lzb/x1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v1

    .line 152
    :goto_2
    iput-object v2, p0, Lbd/s;->G:Lbd/q;

    .line 153
    .line 154
    iget-object v0, p0, Lbd/s;->H:Lbd/p;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, v3, v4}, Lbd/s;->E(J)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lbd/p;->a:Lbd/y;

    .line 162
    .line 163
    iget-object v1, v0, Lbd/w;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v2, p0, Lbd/s;->G:Lbd/q;

    .line 166
    .line 167
    iget-object v2, v2, Lbd/q;->d:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Lbd/s;->G:Lbd/q;

    .line 178
    .line 179
    iget-object v1, v1, Lbd/q;->d:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v0, v1}, Lbd/y;->b(Ljava/lang/Object;)Lbd/y;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 187
    :goto_4
    const/4 v1, 0x1

    .line 188
    iput-boolean v1, p0, Lbd/s;->K:Z

    .line 189
    .line 190
    iput-boolean v1, p0, Lbd/s;->J:Z

    .line 191
    .line 192
    iget-object v1, p0, Lbd/s;->G:Lbd/q;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lbd/a;->o(Lzb/x1;)V

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lbd/s;->H:Lbd/p;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lbd/p;->a(Lbd/y;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbd/s;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbd/s;->I:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lbd/h1;->k:Lbd/a0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbd/h;->z(Ljava/lang/Object;Lbd/a0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final D(Lbd/y;Lxd/n;J)Lbd/p;
    .locals 1

    .line 1
    new-instance v0, Lbd/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lbd/p;-><init>(Lbd/y;Lxd/n;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lbd/p;->d:Lbd/a0;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lyd/a;->l(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lbd/h1;->k:Lbd/a0;

    .line 18
    .line 19
    iput-object p2, v0, Lbd/p;->d:Lbd/a0;

    .line 20
    .line 21
    iget-boolean p4, p0, Lbd/s;->J:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lbd/w;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lbd/s;->G:Lbd/q;

    .line 28
    .line 29
    iget-object p3, p3, Lbd/q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lbd/q;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lbd/s;->G:Lbd/q;

    .line 42
    .line 43
    iget-object p2, p2, Lbd/q;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Lbd/y;->b(Ljava/lang/Object;)Lbd/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lbd/p;->a(Lbd/y;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lbd/s;->H:Lbd/p;

    .line 54
    .line 55
    iget-boolean p1, p0, Lbd/s;->I:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lbd/s;->I:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lbd/h;->z(Ljava/lang/Object;Lbd/a0;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method

.method public final E(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbd/s;->H:Lbd/p;

    .line 2
    .line 3
    iget-object v1, p0, Lbd/s;->G:Lbd/q;

    .line 4
    .line 5
    iget-object v2, v0, Lbd/p;->a:Lbd/y;

    .line 6
    .line 7
    iget-object v2, v2, Lbd/w;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbd/q;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lbd/s;->G:Lbd/q;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lbd/s;->F:Lzb/v1;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lbd/q;->f(ILzb/v1;Z)Lzb/v1;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lzb/v1;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lbd/p;->g:J

    .line 50
    .line 51
    return-void
.end method

.method public final a(Lbd/v;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbd/p;

    .line 3
    .line 4
    iget-object v1, v0, Lbd/p;->e:Lbd/v;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lbd/p;->d:Lbd/a0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbd/p;->e:Lbd/v;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbd/a0;->a(Lbd/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbd/s;->H:Lbd/p;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lbd/s;->H:Lbd/p;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Lbd/y;Lxd/n;J)Lbd/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/s;->D(Lbd/y;Lxd/n;J)Lbd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbd/s;->J:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbd/s;->I:Z

    .line 5
    .line 6
    invoke-super {p0}, Lbd/h;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
