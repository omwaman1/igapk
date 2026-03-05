.class public final Lgd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgd/j;

.field public final b:Lxd/k;

.field public final c:Lxd/k;

.field public final d:Lsk/c;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lzb/h0;

.field public final g:Lhd/c;

.field public final h:Lbd/f1;

.field public final i:Ljava/util/List;

.field public final j:Lle/i;

.field public final k:Lac/r;

.field public l:Z

.field public m:[B

.field public n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Lwd/r;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lgd/j;Lhd/c;[Landroid/net/Uri;[Lzb/h0;Lja/d;Lxd/k0;Lsk/c;Ljava/util/List;Lac/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/i;->a:Lgd/j;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/i;->g:Lhd/c;

    .line 7
    .line 8
    iput-object p3, p0, Lgd/i;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/i;->f:[Lzb/h0;

    .line 11
    .line 12
    iput-object p7, p0, Lgd/i;->d:Lsk/c;

    .line 13
    .line 14
    iput-object p8, p0, Lgd/i;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lgd/i;->k:Lac/r;

    .line 17
    .line 18
    new-instance p1, Lle/i;

    .line 19
    .line 20
    const/16 p2, 0x14

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lle/i;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgd/i;->j:Lle/i;

    .line 26
    .line 27
    sget-object p1, Lyd/y;->e:[B

    .line 28
    .line 29
    iput-object p1, p0, Lgd/i;->m:[B

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lgd/i;->r:J

    .line 37
    .line 38
    iget-object p1, p5, Lja/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxd/j;

    .line 41
    .line 42
    invoke-interface {p1}, Lxd/j;->k()Lxd/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lgd/i;->b:Lxd/k;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p6}, Lxd/k;->A(Lxd/k0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p5, Lja/d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lxd/j;

    .line 56
    .line 57
    invoke-interface {p1}, Lxd/j;->k()Lxd/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lgd/i;->c:Lxd/k;

    .line 62
    .line 63
    new-instance p1, Lbd/f1;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lgd/i;->h:Lbd/f1;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    move p5, p2

    .line 79
    :goto_0
    array-length p6, p3

    .line 80
    if-ge p5, p6, :cond_2

    .line 81
    .line 82
    aget-object p6, p4, p5

    .line 83
    .line 84
    iget p6, p6, Lzb/h0;->e:I

    .line 85
    .line 86
    and-int/lit16 p6, p6, 0x4000

    .line 87
    .line 88
    if-nez p6, :cond_1

    .line 89
    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p3, Lgd/g;

    .line 101
    .line 102
    iget-object p4, p0, Lgd/i;->h:Lbd/f1;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/common/reflect/v;->u(Ljava/util/Collection;)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p4, p1}, Lwd/c;-><init>(Lbd/f1;[I)V

    .line 109
    .line 110
    .line 111
    aget p1, p1, p2

    .line 112
    .line 113
    iget-object p2, p4, Lbd/f1;->d:[Lzb/h0;

    .line 114
    .line 115
    aget-object p1, p2, p1

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lwd/c;->a(Lzb/h0;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p3, Lgd/g;->g:I

    .line 122
    .line 123
    iput-object p3, p0, Lgd/i;->q:Lwd/r;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lgd/k;J)[Ldd/m;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v9, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lgd/i;->h:Lbd/f1;

    .line 11
    .line 12
    iget-object v3, v1, Ldd/e;->d:Lzb/h0;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbd/f1;->a(Lzb/h0;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, Lgd/i;->q:Lwd/r;

    .line 20
    .line 21
    invoke-interface {v2}, Lwd/r;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [Ldd/m;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move v13, v12

    .line 29
    :goto_1
    if-ge v13, v10, :cond_b

    .line 30
    .line 31
    iget-object v2, v0, Lgd/i;->q:Lwd/r;

    .line 32
    .line 33
    invoke-interface {v2, v13}, Lwd/r;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lgd/i;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    iget-object v4, v0, Lgd/i;->g:Lhd/c;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lhd/c;->c(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v2, Ldd/m;->y:Le8/h;

    .line 50
    .line 51
    aput-object v2, v11, v13

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v12, v3}, Lhd/c;->a(ZLandroid/net/Uri;)Lhd/j;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v3, Lhd/j;->h:J

    .line 63
    .line 64
    iget-wide v14, v4, Lhd/c;->F:J

    .line 65
    .line 66
    sub-long/2addr v5, v14

    .line 67
    if-eq v2, v9, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :goto_2
    move-wide v4, v5

    .line 71
    move-wide/from16 v6, p2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v2, v12

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lgd/i;->c(Lgd/k;ZLhd/j;JJ)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v6, Lgd/f;

    .line 97
    .line 98
    iget-wide v14, v3, Lhd/j;->k:J

    .line 99
    .line 100
    iget-object v7, v3, Lhd/j;->s:Lxg/m0;

    .line 101
    .line 102
    iget-object v12, v3, Lhd/j;->r:Lxg/m0;

    .line 103
    .line 104
    sub-long/2addr v0, v14

    .line 105
    long-to-int v0, v0

    .line 106
    if-ltz v0, :cond_a

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v1, v0, :cond_3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-ge v0, v14, :cond_7

    .line 125
    .line 126
    if-eq v2, v8, :cond_6

    .line 127
    .line 128
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lhd/g;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget-object v15, v14, Lhd/g;->x:Lxg/m0;

    .line 141
    .line 142
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-ge v2, v15, :cond_5

    .line 147
    .line 148
    iget-object v14, v14, Lhd/g;->x:Lxg/m0;

    .line 149
    .line 150
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_7
    iget-wide v14, v3, Lhd/j;->n:J

    .line 176
    .line 177
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v0, v14, v16

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    if-ne v2, v8, :cond_8

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v2, v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    :goto_5
    sget-object v0, Lxg/m0;->b:Lxg/i0;

    .line 212
    .line 213
    sget-object v0, Lxg/m1;->e:Lxg/m1;

    .line 214
    .line 215
    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lgd/f;-><init>(JLjava/util/List;)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v11, v13

    .line 219
    .line 220
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_b
    return-object v11
.end method

.method public final b(Lgd/k;)I
    .locals 8

    .line 1
    iget v0, p1, Lgd/k;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lgd/i;->h:Lbd/f1;

    .line 8
    .line 9
    iget-object v2, p1, Ldd/e;->d:Lzb/h0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbd/f1;->a(Lzb/h0;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lgd/i;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    iget-object v2, p0, Lgd/i;->g:Lhd/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v1}, Lhd/c;->a(ZLandroid/net/Uri;)Lhd/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lhd/j;->r:Lxg/m0;

    .line 30
    .line 31
    iget-wide v4, p1, Ldd/l;->j:J

    .line 32
    .line 33
    iget-wide v6, v1, Lhd/j;->k:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lhd/g;

    .line 51
    .line 52
    iget-object v2, v2, Lhd/g;->x:Lxg/m0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, v1, Lhd/j;->s:Lxg/m0;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lt v0, v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lhd/e;

    .line 69
    .line 70
    iget-boolean v2, v0, Lhd/e;->x:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    iget-object v1, v1, Lhd/n;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lhd/h;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lyd/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Ldd/e;->b:Lxd/m;

    .line 88
    .line 89
    iget-object p1, p1, Lxd/m;->a:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :goto_1
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 100
    return p1
.end method

.method public final c(Lgd/k;ZLhd/j;JJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-wide v2, p1, Ldd/l;->j:J

    .line 6
    .line 7
    iget v4, p1, Lgd/k;->G:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p2, p1, Lgd/k;->Z:Z

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    new-instance p2, Landroid/util/Pair;

    .line 17
    .line 18
    if-ne v4, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ldd/l;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne v4, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    :goto_1
    iget-wide v2, p3, Lhd/j;->u:J

    .line 56
    .line 57
    iget-object p2, p3, Lhd/j;->s:Lxg/m0;

    .line 58
    .line 59
    iget-wide v4, p3, Lhd/j;->k:J

    .line 60
    .line 61
    iget-object v6, p3, Lhd/j;->r:Lxg/m0;

    .line 62
    .line 63
    add-long/2addr v2, p4

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-boolean v7, p0, Lgd/i;->p:Z

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-wide p6, p1, Ldd/e;->g:J

    .line 72
    .line 73
    :cond_6
    :goto_2
    iget-boolean p3, p3, Lhd/j;->o:Z

    .line 74
    .line 75
    if-nez p3, :cond_7

    .line 76
    .line 77
    cmp-long p3, p6, v2

    .line 78
    .line 79
    if-ltz p3, :cond_7

    .line 80
    .line 81
    new-instance p1, Landroid/util/Pair;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-long p2, p2

    .line 88
    add-long/2addr v4, p2

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    sub-long/2addr p6, p4

    .line 102
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p4, p0, Lgd/i;->g:Lhd/c;

    .line 107
    .line 108
    iget-boolean p4, p4, Lhd/c;->x:Z

    .line 109
    .line 110
    const/4 p5, 0x0

    .line 111
    if-eqz p4, :cond_9

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move v0, p5

    .line 117
    :cond_9
    :goto_3
    invoke-static {v6, p3, v0}, Lyd/y;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long p3, p1

    .line 122
    add-long/2addr p3, v4

    .line 123
    if-ltz p1, :cond_d

    .line 124
    .line 125
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lhd/g;

    .line 130
    .line 131
    iget-wide v2, p1, Lhd/h;->e:J

    .line 132
    .line 133
    iget-wide v4, p1, Lhd/h;->c:J

    .line 134
    .line 135
    add-long/2addr v2, v4

    .line 136
    cmp-long v0, p6, v2

    .line 137
    .line 138
    if-gez v0, :cond_a

    .line 139
    .line 140
    iget-object p1, p1, Lhd/g;->x:Lxg/m0;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move-object p1, p2

    .line 144
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge p5, v0, :cond_d

    .line 149
    .line 150
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lhd/e;

    .line 155
    .line 156
    iget-wide v2, v0, Lhd/h;->e:J

    .line 157
    .line 158
    iget-wide v4, v0, Lhd/h;->c:J

    .line 159
    .line 160
    add-long/2addr v2, v4

    .line 161
    cmp-long v2, p6, v2

    .line 162
    .line 163
    if-gez v2, :cond_c

    .line 164
    .line 165
    iget-boolean p6, v0, Lhd/e;->l:Z

    .line 166
    .line 167
    if-eqz p6, :cond_d

    .line 168
    .line 169
    if-ne p1, p2, :cond_b

    .line 170
    .line 171
    const-wide/16 p1, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const-wide/16 p1, 0x0

    .line 175
    .line 176
    :goto_5
    add-long/2addr p3, p1

    .line 177
    move v1, p5

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    add-int/lit8 p5, p5, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_d
    :goto_6
    new-instance p1, Landroid/util/Pair;

    .line 183
    .line 184
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final d(Landroid/net/Uri;I)Lgd/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Lgd/i;->j:Lle/i;

    .line 10
    .line 11
    iget-object v4, v3, Lle/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lgd/d;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lle/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lgd/d;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Lxd/m;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct/range {v1 .. v11}, Lxd/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lgd/e;

    .line 50
    .line 51
    iget-object v2, v0, Lgd/i;->f:[Lzb/h0;

    .line 52
    .line 53
    aget-object v10, v2, p2

    .line 54
    .line 55
    iget-object v2, v0, Lgd/i;->q:Lwd/r;

    .line 56
    .line 57
    invoke-interface {v2}, Lwd/r;->o()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v2, v0, Lgd/i;->q:Lwd/r;

    .line 62
    .line 63
    invoke-interface {v2}, Lwd/r;->r()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v2, v0, Lgd/i;->m:[B

    .line 68
    .line 69
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iget-object v7, v0, Lgd/i;->c:Lxd/k;

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    move-object v8, v1

    .line 83
    invoke-direct/range {v6 .. v16}, Ldd/e;-><init>(Lxd/k;Lxd/m;ILzb/h0;ILjava/lang/Object;JJ)V

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    sget-object v2, Lyd/y;->e:[B

    .line 89
    .line 90
    :cond_2
    iput-object v2, v6, Lgd/e;->j:[B

    .line 91
    .line 92
    return-object v6
.end method
