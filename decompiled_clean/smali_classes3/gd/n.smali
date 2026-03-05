.class public final Lgd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/a1;


# instance fields
.field public final a:I

.field public final b:Lgd/r;

.field public c:I


# direct methods
.method public constructor <init>(Lgd/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/n;->b:Lgd/r;

    .line 5
    .line 6
    iput p2, p0, Lgd/n;->a:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lgd/n;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lgd/n;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lgd/n;->b:Lgd/r;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lgd/r;->E()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lgd/r;->E()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lgd/r;->N:[Lgd/q;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbd/z0;->w()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    .line 30
    .line 31
    invoke-virtual {v2}, Lgd/r;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lgd/r;->a0:Lbd/g1;

    .line 35
    .line 36
    iget v2, p0, Lgd/n;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbd/g1;->a(I)Lbd/f1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v1, v1, Lbd/f1;->d:[Lzb/h0;

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    iget-object v1, v1, Lzb/h0;->l:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Unable to bind a sample queue to TrackGroup with mime type "

    .line 50
    .line 51
    const-string v3, "."

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lgd/n;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lgd/n;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lgd/n;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lgd/n;->b:Lgd/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgd/r;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lgd/r;->N:[Lgd/q;

    .line 23
    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    iget-boolean v1, v1, Lgd/r;->l0:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbd/z0;->u(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lgd/n;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgd/n;->b:Lgd/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgd/r;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lgd/r;->c0:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lgd/r;->c0:[I

    .line 24
    .line 25
    iget v4, p0, Lgd/n;->a:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lgd/r;->b0:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Lgd/r;->a0:Lbd/g1;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lbd/g1;->a(I)Lbd/f1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v3, -0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, v0, Lgd/r;->f0:[Z

    .line 51
    .line 52
    aget-boolean v2, v0, v3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_2
    iput v3, p0, Lgd/n;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lgd/n;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

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

.method public final g(Lz/f0;Lcc/h;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lgd/n;->c:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v2, v1}, Lcc/a;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x4

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lgd/n;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    iget v3, v0, Lgd/n;->c:I

    .line 25
    .line 26
    iget-object v5, v0, Lgd/n;->b:Lgd/r;

    .line 27
    .line 28
    iget-object v6, v5, Lgd/r;->F:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Lgd/r;->C()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_6

    .line 44
    .line 45
    move v7, v8

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/lit8 v9, v9, -0x1

    .line 51
    .line 52
    if-ge v7, v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lgd/k;

    .line 59
    .line 60
    iget v9, v9, Lgd/k;->k:I

    .line 61
    .line 62
    iget-object v10, v5, Lgd/r;->N:[Lgd/q;

    .line 63
    .line 64
    array-length v10, v10

    .line 65
    move v11, v8

    .line 66
    :goto_1
    if-ge v11, v10, :cond_3

    .line 67
    .line 68
    iget-object v12, v5, Lgd/r;->f0:[Z

    .line 69
    .line 70
    aget-boolean v12, v12, v11

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    iget-object v12, v5, Lgd/r;->N:[Lgd/q;

    .line 75
    .line 76
    aget-object v12, v12, v11

    .line 77
    .line 78
    invoke-virtual {v12}, Lbd/z0;->y()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-ne v12, v9, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_2
    invoke-static {v6, v8, v7}, Lyd/y;->O(Ljava/util/ArrayList;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lgd/k;

    .line 99
    .line 100
    iget-object v11, v7, Ldd/e;->d:Lzb/h0;

    .line 101
    .line 102
    iget-object v9, v5, Lgd/r;->Y:Lzb/h0;

    .line 103
    .line 104
    invoke-virtual {v11, v9}, Lzb/h0;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    iget-object v9, v5, Lgd/r;->k:Lbd/f0;

    .line 111
    .line 112
    iget v10, v5, Lgd/r;->b:I

    .line 113
    .line 114
    iget v12, v7, Ldd/e;->e:I

    .line 115
    .line 116
    iget-object v13, v7, Ldd/e;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v14, v7, Ldd/e;->g:J

    .line 119
    .line 120
    invoke-virtual/range {v9 .. v15}, Lbd/f0;->b(ILzb/h0;ILjava/lang/Object;J)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-object v11, v5, Lgd/r;->Y:Lzb/h0;

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lgd/k;

    .line 136
    .line 137
    iget-boolean v7, v7, Lgd/k;->c0:Z

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    iget-object v4, v5, Lgd/r;->N:[Lgd/q;

    .line 143
    .line 144
    aget-object v4, v4, v3

    .line 145
    .line 146
    iget-boolean v7, v5, Lgd/r;->l0:Z

    .line 147
    .line 148
    move/from16 v9, p3

    .line 149
    .line 150
    invoke-virtual {v4, v1, v2, v9, v7}, Lbd/z0;->z(Lz/f0;Lcc/h;IZ)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v4, -0x5

    .line 155
    if-ne v2, v4, :cond_b

    .line 156
    .line 157
    iget-object v4, v1, Lz/f0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lzb/h0;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v7, v5, Lgd/r;->T:I

    .line 165
    .line 166
    if-ne v3, v7, :cond_a

    .line 167
    .line 168
    iget-object v7, v5, Lgd/r;->N:[Lgd/q;

    .line 169
    .line 170
    aget-object v3, v7, v3

    .line 171
    .line 172
    invoke-virtual {v3}, Lbd/z0;->y()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ge v8, v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lgd/k;

    .line 187
    .line 188
    iget v7, v7, Lgd/k;->k:I

    .line 189
    .line 190
    if-eq v7, v3, :cond_8

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ge v8, v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lgd/k;

    .line 206
    .line 207
    iget-object v3, v3, Ldd/e;->d:Lzb/h0;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object v3, v5, Lgd/r;->X:Lzb/h0;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {v4, v3}, Lzb/h0;->c(Lzb/h0;)Lzb/h0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_a
    iput-object v4, v1, Lz/f0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_b
    return v2

    .line 222
    :cond_c
    :goto_5
    return v4
.end method

.method public final n(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgd/n;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lgd/n;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lgd/n;->b:Lgd/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgd/r;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, v1, Lgd/r;->N:[Lgd/q;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    iget-boolean v3, v1, Lgd/r;->l0:Z

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, v3}, Lbd/z0;->s(JZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, v1, Lgd/r;->F:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    invoke-static {v1, p2}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move-object p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 68
    :goto_1
    check-cast p2, Lgd/k;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-boolean v1, p2, Lgd/k;->c0:Z

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lbd/z0;->q()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2, v0}, Lgd/k;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v1

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :cond_5
    invoke-virtual {v2, p1}, Lbd/z0;->F(I)V

    .line 90
    .line 91
    .line 92
    return p1

    .line 93
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 94
    return p1
.end method
