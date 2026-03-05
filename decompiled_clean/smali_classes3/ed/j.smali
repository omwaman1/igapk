.class public final Led/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/i;


# instance fields
.field public final a:Lxd/d0;

.field public final b:Lv6/g;

.field public final c:[I

.field public final d:I

.field public final e:Lxd/k;

.field public final f:J

.field public final g:Led/m;

.field public final h:[Led/h;

.field public i:Lwd/r;

.field public j:Lfd/c;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public m:Z


# direct methods
.method public constructor <init>(Lxd/d0;Lfd/c;Lv6/g;I[ILwd/r;ILxd/k;JZLjava/util/ArrayList;Led/m;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    iput-object v6, v0, Led/j;->a:Lxd/d0;

    .line 19
    .line 20
    iput-object v1, v0, Led/j;->j:Lfd/c;

    .line 21
    .line 22
    iput-object v2, v0, Led/j;->b:Lv6/g;

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    iput-object v6, v0, Led/j;->c:[I

    .line 27
    .line 28
    iput-object v4, v0, Led/j;->i:Lwd/r;

    .line 29
    .line 30
    iput v5, v0, Led/j;->d:I

    .line 31
    .line 32
    move-object/from16 v6, p8

    .line 33
    .line 34
    iput-object v6, v0, Led/j;->e:Lxd/k;

    .line 35
    .line 36
    iput v3, v0, Led/j;->k:I

    .line 37
    .line 38
    move-wide/from16 v6, p9

    .line 39
    .line 40
    iput-wide v6, v0, Led/j;->f:J

    .line 41
    .line 42
    move-object/from16 v11, p13

    .line 43
    .line 44
    iput-object v11, v0, Led/j;->g:Led/m;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lfd/c;->d(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-virtual {v0}, Led/j;->h()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v4}, Lwd/r;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [Led/h;

    .line 59
    .line 60
    iput-object v3, v0, Led/j;->h:[Led/h;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move v15, v3

    .line 64
    :goto_0
    iget-object v6, v0, Led/j;->h:[Led/h;

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    if-ge v15, v6, :cond_6

    .line 68
    .line 69
    invoke-interface {v4, v15}, Lwd/r;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v14, v6

    .line 78
    check-cast v14, Lfd/m;

    .line 79
    .line 80
    iget-object v6, v14, Lfd/m;->b:Lxg/m0;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lv6/g;->t(Ljava/util/List;)Lfd/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v0, Led/j;->h:[Led/h;

    .line 87
    .line 88
    new-instance v16, Led/h;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    :goto_1
    move-object/from16 v17, v6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    iget-object v6, v14, Lfd/m;->b:Lxg/m0;

    .line 96
    .line 97
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lfd/b;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object v6, v14, Lfd/m;->a:Lzb/h0;

    .line 105
    .line 106
    iget-object v8, v6, Lzb/h0;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v8}, Lyd/m;->k(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v11, v6

    .line 116
    move-object/from16 v18, v7

    .line 117
    .line 118
    :goto_3
    move-wide v7, v12

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_1
    if-nez v8, :cond_2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    const-string v9, "video/webm"

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    const-string v9, "audio/webm"

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_3

    .line 139
    .line 140
    const-string v9, "application/webm"

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_3

    .line 147
    .line 148
    const-string v9, "video/x-matroska"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_3

    .line 155
    .line 156
    const-string v9, "audio/x-matroska"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_3

    .line 163
    .line 164
    const-string v9, "application/x-matroska"

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    :cond_3
    move-object v3, v6

    .line 173
    move-object/from16 v18, v7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_4
    :goto_4
    if-eqz p11, :cond_5

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    :goto_5
    move-object v9, v6

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    move v8, v3

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    new-instance v6, Lmc/i;

    .line 184
    .line 185
    move-object v10, v7

    .line 186
    move v7, v8

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object/from16 v18, v9

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move-object/from16 v3, v18

    .line 192
    .line 193
    move-object/from16 v18, v10

    .line 194
    .line 195
    move-object/from16 v10, p12

    .line 196
    .line 197
    invoke-direct/range {v6 .. v11}, Lmc/i;-><init>(ILyd/x;Lmc/o;Ljava/util/List;Led/m;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :goto_7
    new-instance v6, Lkc/d;

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-direct {v6, v7}, Lkc/d;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_8
    new-instance v7, Ldd/d;

    .line 208
    .line 209
    invoke-direct {v7, v6, v5, v3}, Ldd/d;-><init>(Lec/j;ILzb/h0;)V

    .line 210
    .line 211
    .line 212
    move-object v11, v7

    .line 213
    goto :goto_3

    .line 214
    :goto_9
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    move-object v9, v14

    .line 217
    invoke-virtual {v9}, Lfd/m;->d()Led/g;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    move-object/from16 v6, v16

    .line 222
    .line 223
    move-object/from16 v10, v17

    .line 224
    .line 225
    invoke-direct/range {v6 .. v14}, Led/h;-><init>(JLfd/m;Lfd/b;Ldd/d;JLed/g;)V

    .line 226
    .line 227
    .line 228
    aput-object v6, v18, v15

    .line 229
    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    move-object/from16 v11, p13

    .line 233
    .line 234
    move-wide v12, v7

    .line 235
    const/4 v3, 0x0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Led/j;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Led/j;->a:Lxd/d0;

    .line 6
    .line 7
    invoke-interface {v0}, Lxd/d0;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Led/j;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Led/j;->i:Lwd/r;

    .line 6
    .line 7
    invoke-interface {v0}, Lwd/r;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Led/j;->i:Lwd/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lwd/r;->k(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final c(JLzb/q1;)J
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Led/j;->h:[Led/h;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Led/h;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Led/g;

    .line 16
    .line 17
    iget-object v8, v5, Led/h;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Led/g;

    .line 20
    .line 21
    iget-wide v9, v5, Led/h;->c:J

    .line 22
    .line 23
    iget-wide v11, v5, Led/h;->b:J

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-interface {v6, v1, v2, v11, v12}, Led/g;->q(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v9

    .line 32
    move-wide v13, v3

    .line 33
    invoke-virtual {v5, v13, v14}, Led/h;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v8, v11, v12}, Led/g;->D(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const-wide/16 v15, -0x1

    .line 46
    .line 47
    cmp-long v0, v11, v15

    .line 48
    .line 49
    const-wide/16 v15, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v8}, Led/g;->C()J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    add-long v17, v17, v9

    .line 58
    .line 59
    add-long v17, v17, v11

    .line 60
    .line 61
    sub-long v17, v17, v15

    .line 62
    .line 63
    cmp-long v0, v13, v17

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    add-long v8, v13, v15

    .line 68
    .line 69
    invoke-virtual {v5, v8, v9}, Led/h;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    :goto_1
    move-object/from16 v0, p3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-wide v5, v3

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lzb/q1;->a(JJJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    move-wide/from16 v1, p1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-wide p1
.end method

.method public final d(JLdd/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Led/j;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Led/j;->i:Lwd/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lwd/r;->b(JLdd/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(JJLjava/util/List;Landroidx/appcompat/app/q0;)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Led/j;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sub-long v8, v1, p1

    .line 14
    .line 15
    iget-object v4, v0, Led/j;->j:Lfd/c;

    .line 16
    .line 17
    iget-wide v4, v4, Lfd/c;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Lyd/y;->I(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, v0, Led/j;->j:Lfd/c;

    .line 24
    .line 25
    iget v7, v0, Led/j;->k:I

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lfd/c;->b(I)Lfd/h;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v6, v6, Lfd/h;->b:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Lyd/y;->I(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    add-long/2addr v6, v4

    .line 38
    add-long/2addr v6, v1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    iget-object v10, v0, Led/j;->g:Led/m;

    .line 42
    .line 43
    if-eqz v10, :cond_8

    .line 44
    .line 45
    iget-object v10, v10, Led/m;->e:Led/n;

    .line 46
    .line 47
    iget-object v11, v10, Led/n;->f:Lfd/c;

    .line 48
    .line 49
    iget-object v12, v10, Led/n;->b:Lja/d;

    .line 50
    .line 51
    iget-boolean v13, v11, Lfd/c;->d:Z

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    move v6, v4

    .line 56
    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-boolean v13, v10, Led/n;->h:Z

    .line 63
    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    move v6, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iget-wide v14, v11, Lfd/c;->h:J

    .line 74
    .line 75
    iget-object v11, v10, Led/n;->e:Ljava/util/TreeMap;

    .line 76
    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v11, v13}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    cmp-long v6, v13, v6

    .line 98
    .line 99
    if-gez v6, :cond_5

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    iget-object v11, v12, Lja/d;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Led/f;

    .line 114
    .line 115
    iget-wide v13, v11, Led/f;->f0:J

    .line 116
    .line 117
    cmp-long v15, v13, v16

    .line 118
    .line 119
    if-eqz v15, :cond_3

    .line 120
    .line 121
    cmp-long v13, v13, v6

    .line 122
    .line 123
    if-gez v13, :cond_4

    .line 124
    .line 125
    :cond_3
    iput-wide v6, v11, Led/f;->f0:J

    .line 126
    .line 127
    :cond_4
    move v6, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v6, v4

    .line 130
    :goto_1
    if-eqz v6, :cond_7

    .line 131
    .line 132
    iget-boolean v7, v10, Led/n;->g:Z

    .line 133
    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iput-boolean v5, v10, Led/n;->h:Z

    .line 138
    .line 139
    iput-boolean v4, v10, Led/n;->g:Z

    .line 140
    .line 141
    iget-object v7, v12, Lja/d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Led/f;

    .line 144
    .line 145
    iget-object v10, v7, Led/f;->V:Landroid/os/Handler;

    .line 146
    .line 147
    iget-object v11, v7, Led/f;->O:Led/c;

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Led/f;->y()V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    if-eqz v6, :cond_9

    .line 156
    .line 157
    :goto_3
    return-void

    .line 158
    :cond_8
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :cond_9
    iget-wide v6, v0, Led/j;->f:J

    .line 164
    .line 165
    invoke-static {v6, v7}, Lyd/y;->v(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v6, v7}, Lyd/y;->I(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    iget-object v6, v0, Led/j;->j:Lfd/c;

    .line 174
    .line 175
    iget-wide v10, v6, Lfd/c;->a:J

    .line 176
    .line 177
    cmp-long v7, v10, v16

    .line 178
    .line 179
    if-nez v7, :cond_a

    .line 180
    .line 181
    move-wide/from16 v18, v16

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    iget v7, v0, Led/j;->k:I

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lfd/c;->b(I)Lfd/h;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-wide v6, v6, Lfd/h;->b:J

    .line 191
    .line 192
    add-long/2addr v10, v6

    .line 193
    invoke-static {v10, v11}, Lyd/y;->I(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    sub-long v6, v14, v6

    .line 198
    .line 199
    move-wide/from16 v18, v6

    .line 200
    .line 201
    :goto_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    move-object/from16 v12, p5

    .line 210
    .line 211
    move-object/from16 v21, v20

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    move-object/from16 v12, p5

    .line 215
    .line 216
    invoke-static {v5, v12}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ldd/l;

    .line 221
    .line 222
    move-object/from16 v21, v6

    .line 223
    .line 224
    :goto_5
    iget-object v6, v0, Led/j;->i:Lwd/r;

    .line 225
    .line 226
    invoke-interface {v6}, Lwd/r;->length()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    new-array v13, v6, [Ldd/m;

    .line 231
    .line 232
    move v7, v4

    .line 233
    :goto_6
    iget-object v10, v0, Led/j;->h:[Led/h;

    .line 234
    .line 235
    if-ge v7, v6, :cond_f

    .line 236
    .line 237
    aget-object v10, v10, v7

    .line 238
    .line 239
    iget-object v11, v10, Led/h;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Led/g;

    .line 242
    .line 243
    move/from16 v23, v6

    .line 244
    .line 245
    iget-wide v5, v10, Led/h;->c:J

    .line 246
    .line 247
    move/from16 v24, v4

    .line 248
    .line 249
    move-wide/from16 v25, v5

    .line 250
    .line 251
    iget-wide v4, v10, Led/h;->b:J

    .line 252
    .line 253
    sget-object v6, Ldd/m;->y:Le8/h;

    .line 254
    .line 255
    if-nez v11, :cond_c

    .line 256
    .line 257
    aput-object v6, v13, v7

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_c
    invoke-interface {v11, v4, v5, v14, v15}, Led/g;->i(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v27

    .line 264
    add-long v31, v27, v25

    .line 265
    .line 266
    invoke-virtual {v10, v14, v15}, Led/h;->b(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v33

    .line 270
    if-eqz v21, :cond_d

    .line 271
    .line 272
    invoke-virtual/range {v21 .. v21}, Ldd/l;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    :goto_7
    move-wide/from16 v35, v4

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    iget-object v10, v10, Led/h;->g:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v10, Led/g;

    .line 282
    .line 283
    invoke-interface {v10, v1, v2, v4, v5}, Led/g;->q(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    add-long v29, v4, v25

    .line 288
    .line 289
    invoke-static/range {v29 .. v34}, Lyd/y;->j(JJJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    goto :goto_7

    .line 294
    :goto_8
    cmp-long v4, v35, v31

    .line 295
    .line 296
    if-gez v4, :cond_e

    .line 297
    .line 298
    aput-object v6, v13, v7

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_e
    move-wide/from16 v37, v33

    .line 302
    .line 303
    invoke-virtual {v0, v7}, Led/j;->i(I)Led/h;

    .line 304
    .line 305
    .line 306
    move-result-object v34

    .line 307
    new-instance v33, Led/i;

    .line 308
    .line 309
    invoke-direct/range {v33 .. v38}, Led/i;-><init>(Led/h;JJ)V

    .line 310
    .line 311
    .line 312
    aput-object v33, v13, v7

    .line 313
    .line 314
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    move/from16 v6, v23

    .line 317
    .line 318
    move/from16 v4, v24

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_f
    move/from16 v24, v4

    .line 323
    .line 324
    iget-object v4, v0, Led/j;->j:Lfd/c;

    .line 325
    .line 326
    iget-boolean v4, v4, Lfd/c;->d:Z

    .line 327
    .line 328
    if-nez v4, :cond_10

    .line 329
    .line 330
    move-wide/from16 v10, v16

    .line 331
    .line 332
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_10
    aget-object v4, v10, v24

    .line 336
    .line 337
    invoke-virtual {v4, v14, v15}, Led/h;->b(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    aget-object v4, v10, v24

    .line 342
    .line 343
    invoke-virtual {v4, v5, v6}, Led/h;->c(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    iget-object v6, v0, Led/j;->j:Lfd/c;

    .line 348
    .line 349
    iget-wide v10, v6, Lfd/c;->a:J

    .line 350
    .line 351
    cmp-long v7, v10, v16

    .line 352
    .line 353
    if-nez v7, :cond_11

    .line 354
    .line 355
    move-wide/from16 v6, v16

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_11
    iget v7, v0, Led/j;->k:I

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Lfd/c;->b(I)Lfd/h;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-wide v6, v6, Lfd/h;->b:J

    .line 365
    .line 366
    add-long/2addr v10, v6

    .line 367
    invoke-static {v10, v11}, Lyd/y;->I(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    sub-long v6, v14, v6

    .line 372
    .line 373
    :goto_a
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    sub-long v4, v4, p1

    .line 378
    .line 379
    const-wide/16 v6, 0x0

    .line 380
    .line 381
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    move-wide v10, v4

    .line 386
    :goto_b
    iget-object v5, v0, Led/j;->i:Lwd/r;

    .line 387
    .line 388
    move-wide/from16 v25, v6

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    move-wide/from16 v6, p1

    .line 392
    .line 393
    invoke-interface/range {v5 .. v13}, Lwd/r;->p(JJJLjava/util/List;[Ldd/m;)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v0, Led/j;->i:Lwd/r;

    .line 397
    .line 398
    invoke-interface {v5}, Lwd/r;->d()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v0, v5}, Led/j;->i(I)Led/h;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-wide v6, v5, Led/h;->c:J

    .line 407
    .line 408
    iget-wide v8, v5, Led/h;->b:J

    .line 409
    .line 410
    iget-object v10, v5, Led/h;->g:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v10, Led/g;

    .line 413
    .line 414
    iget-object v11, v5, Led/h;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v11, Lfd/b;

    .line 417
    .line 418
    iget-object v12, v5, Led/h;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v12, Ldd/d;

    .line 421
    .line 422
    iget-object v13, v5, Led/h;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v13, Lfd/m;

    .line 425
    .line 426
    if-eqz v12, :cond_18

    .line 427
    .line 428
    iget-object v4, v12, Ldd/d;->i:[Lzb/h0;

    .line 429
    .line 430
    if-nez v4, :cond_12

    .line 431
    .line 432
    iget-object v4, v13, Lfd/m;->g:Lfd/j;

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_12
    move-object/from16 v4, v20

    .line 436
    .line 437
    :goto_c
    if-nez v10, :cond_13

    .line 438
    .line 439
    invoke-virtual {v13}, Lfd/m;->e()Lfd/j;

    .line 440
    .line 441
    .line 442
    move-result-object v20

    .line 443
    :cond_13
    move-wide/from16 v27, v6

    .line 444
    .line 445
    move-object/from16 v6, v20

    .line 446
    .line 447
    if-nez v4, :cond_15

    .line 448
    .line 449
    if-eqz v6, :cond_14

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_14
    :goto_d
    move/from16 v6, v24

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_15
    :goto_e
    iget-object v1, v0, Led/j;->i:Lwd/r;

    .line 456
    .line 457
    invoke-interface {v1}, Lwd/r;->n()Lzb/h0;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    iget-object v1, v0, Led/j;->i:Lwd/r;

    .line 462
    .line 463
    invoke-interface {v1}, Lwd/r;->o()I

    .line 464
    .line 465
    .line 466
    move-result v18

    .line 467
    iget-object v1, v0, Led/j;->i:Lwd/r;

    .line 468
    .line 469
    invoke-interface {v1}, Lwd/r;->r()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v19

    .line 473
    if-eqz v4, :cond_17

    .line 474
    .line 475
    iget-object v1, v11, Lfd/b;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v4, v6, v1}, Lfd/j;->a(Lfd/j;Ljava/lang/String;)Lfd/j;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-nez v1, :cond_16

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_16
    move-object v4, v1

    .line 485
    goto :goto_f

    .line 486
    :cond_17
    move-object v4, v6

    .line 487
    :goto_f
    iget-object v1, v11, Lfd/b;->a:Ljava/lang/String;

    .line 488
    .line 489
    move/from16 v6, v24

    .line 490
    .line 491
    invoke-static {v13, v1, v4, v6}, Lx9/b;->b(Lfd/m;Ljava/lang/String;Lfd/j;I)Lxd/m;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    new-instance v14, Ldd/k;

    .line 496
    .line 497
    iget-object v1, v5, Led/h;->d:Ljava/lang/Object;

    .line 498
    .line 499
    move-object/from16 v20, v1

    .line 500
    .line 501
    check-cast v20, Ldd/d;

    .line 502
    .line 503
    iget-object v15, v0, Led/j;->e:Lxd/k;

    .line 504
    .line 505
    invoke-direct/range {v14 .. v20}, Ldd/k;-><init>(Lxd/k;Lxd/m;Lzb/h0;ILjava/lang/Object;Ldd/d;)V

    .line 506
    .line 507
    .line 508
    iput-object v14, v3, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 509
    .line 510
    return-void

    .line 511
    :cond_18
    move-wide/from16 v27, v6

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :goto_10
    cmp-long v4, v8, v16

    .line 515
    .line 516
    if-eqz v4, :cond_19

    .line 517
    .line 518
    const/4 v7, 0x1

    .line 519
    goto :goto_11

    .line 520
    :cond_19
    move v7, v6

    .line 521
    :goto_11
    invoke-interface {v10, v8, v9}, Led/g;->D(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v23

    .line 525
    cmp-long v20, v23, v25

    .line 526
    .line 527
    if-nez v20, :cond_1a

    .line 528
    .line 529
    iput-boolean v7, v3, Landroidx/appcompat/app/q0;->a:Z

    .line 530
    .line 531
    return-void

    .line 532
    :cond_1a
    invoke-interface {v10, v8, v9, v14, v15}, Led/g;->i(JJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v23

    .line 536
    add-long v31, v23, v27

    .line 537
    .line 538
    invoke-virtual {v5, v14, v15}, Led/h;->b(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v33

    .line 542
    if-eqz v21, :cond_1b

    .line 543
    .line 544
    invoke-virtual/range {v21 .. v21}, Ldd/l;->a()J

    .line 545
    .line 546
    .line 547
    move-result-wide v14

    .line 548
    goto :goto_12

    .line 549
    :cond_1b
    invoke-interface {v10, v1, v2, v8, v9}, Led/g;->q(JJ)J

    .line 550
    .line 551
    .line 552
    move-result-wide v14

    .line 553
    add-long v29, v14, v27

    .line 554
    .line 555
    invoke-static/range {v29 .. v34}, Lyd/y;->j(JJJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v14

    .line 559
    :goto_12
    cmp-long v20, v14, v31

    .line 560
    .line 561
    if-gez v20, :cond_1c

    .line 562
    .line 563
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 564
    .line 565
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v1, v0, Led/j;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 569
    .line 570
    return-void

    .line 571
    :cond_1c
    cmp-long v20, v14, v33

    .line 572
    .line 573
    if-gtz v20, :cond_2d

    .line 574
    .line 575
    iget-boolean v6, v0, Led/j;->m:Z

    .line 576
    .line 577
    if-eqz v6, :cond_1d

    .line 578
    .line 579
    if-ltz v20, :cond_1d

    .line 580
    .line 581
    goto/16 :goto_20

    .line 582
    .line 583
    :cond_1d
    if-eqz v7, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v5, v14, v15}, Led/h;->d(J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v6

    .line 589
    cmp-long v6, v6, v8

    .line 590
    .line 591
    if-ltz v6, :cond_1e

    .line 592
    .line 593
    const/4 v6, 0x1

    .line 594
    iput-boolean v6, v3, Landroidx/appcompat/app/q0;->a:Z

    .line 595
    .line 596
    return-void

    .line 597
    :cond_1e
    const/4 v6, 0x1

    .line 598
    int-to-long v1, v6

    .line 599
    sub-long v33, v33, v14

    .line 600
    .line 601
    const-wide/16 v20, 0x1

    .line 602
    .line 603
    add-long v6, v33, v20

    .line 604
    .line 605
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    long-to-int v1, v1

    .line 610
    if-eqz v4, :cond_1f

    .line 611
    .line 612
    :goto_13
    const/4 v6, 0x1

    .line 613
    if-le v1, v6, :cond_1f

    .line 614
    .line 615
    int-to-long v6, v1

    .line 616
    add-long/2addr v6, v14

    .line 617
    sub-long v6, v6, v20

    .line 618
    .line 619
    invoke-virtual {v5, v6, v7}, Led/h;->d(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v6

    .line 623
    cmp-long v2, v6, v8

    .line 624
    .line 625
    if-ltz v2, :cond_1f

    .line 626
    .line 627
    add-int/lit8 v1, v1, -0x1

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_1f
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_20

    .line 635
    .line 636
    move-wide/from16 v45, p3

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_20
    move-wide/from16 v45, v16

    .line 640
    .line 641
    :goto_14
    iget-object v2, v0, Led/j;->i:Lwd/r;

    .line 642
    .line 643
    invoke-interface {v2}, Lwd/r;->n()Lzb/h0;

    .line 644
    .line 645
    .line 646
    move-result-object v38

    .line 647
    iget-object v2, v0, Led/j;->i:Lwd/r;

    .line 648
    .line 649
    invoke-interface {v2}, Lwd/r;->o()I

    .line 650
    .line 651
    .line 652
    move-result v39

    .line 653
    iget-object v2, v0, Led/j;->i:Lwd/r;

    .line 654
    .line 655
    invoke-interface {v2}, Lwd/r;->r()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v40

    .line 659
    invoke-virtual {v5, v14, v15}, Led/h;->d(J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v41

    .line 663
    sub-long v6, v14, v27

    .line 664
    .line 665
    invoke-interface {v10, v6, v7}, Led/g;->k(J)Lfd/j;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iget-object v6, v0, Led/j;->e:Lxd/k;

    .line 670
    .line 671
    const/16 v7, 0x8

    .line 672
    .line 673
    if-nez v12, :cond_25

    .line 674
    .line 675
    invoke-virtual {v5, v14, v15}, Led/h;->c(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v43

    .line 679
    invoke-interface {v10}, Led/g;->y()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_21

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_21
    cmp-long v1, v18, v16

    .line 687
    .line 688
    if-eqz v1, :cond_23

    .line 689
    .line 690
    invoke-virtual {v5, v14, v15}, Led/h;->c(J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    cmp-long v1, v4, v18

    .line 695
    .line 696
    if-gtz v1, :cond_22

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_22
    const/4 v5, 0x0

    .line 700
    goto :goto_16

    .line 701
    :cond_23
    :goto_15
    const/4 v5, 0x1

    .line 702
    :goto_16
    if-eqz v5, :cond_24

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    goto :goto_17

    .line 706
    :cond_24
    move v4, v7

    .line 707
    :goto_17
    iget-object v1, v11, Lfd/b;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v13, v1, v2, v4}, Lx9/b;->b(Lfd/m;Ljava/lang/String;Lfd/j;I)Lxd/m;

    .line 710
    .line 711
    .line 712
    move-result-object v37

    .line 713
    new-instance v35, Ldd/n;

    .line 714
    .line 715
    iget v1, v0, Led/j;->d:I

    .line 716
    .line 717
    move-object/from16 v48, v38

    .line 718
    .line 719
    move/from16 v47, v1

    .line 720
    .line 721
    move-object/from16 v36, v6

    .line 722
    .line 723
    move-wide/from16 v45, v14

    .line 724
    .line 725
    invoke-direct/range {v35 .. v48}, Ldd/n;-><init>(Lxd/k;Lxd/m;Lzb/h0;ILjava/lang/Object;JJJILzb/h0;)V

    .line 726
    .line 727
    .line 728
    :goto_18
    move-object/from16 v1, v35

    .line 729
    .line 730
    goto/16 :goto_1f

    .line 731
    .line 732
    :cond_25
    move-object/from16 v36, v6

    .line 733
    .line 734
    move-wide/from16 v49, v14

    .line 735
    .line 736
    const/4 v6, 0x1

    .line 737
    const/4 v12, 0x1

    .line 738
    :goto_19
    if-ge v6, v1, :cond_27

    .line 739
    .line 740
    int-to-long v14, v6

    .line 741
    add-long v14, v49, v14

    .line 742
    .line 743
    sub-long v14, v14, v27

    .line 744
    .line 745
    invoke-interface {v10, v14, v15}, Led/g;->k(J)Lfd/j;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    iget-object v15, v11, Lfd/b;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v2, v14, v15}, Lfd/j;->a(Lfd/j;Ljava/lang/String;)Lfd/j;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    if-nez v14, :cond_26

    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_26
    add-int/lit8 v12, v12, 0x1

    .line 759
    .line 760
    add-int/lit8 v6, v6, 0x1

    .line 761
    .line 762
    move-object v2, v14

    .line 763
    goto :goto_19

    .line 764
    :cond_27
    :goto_1a
    int-to-long v14, v12

    .line 765
    add-long v14, v49, v14

    .line 766
    .line 767
    sub-long v14, v14, v20

    .line 768
    .line 769
    invoke-virtual {v5, v14, v15}, Led/h;->c(J)J

    .line 770
    .line 771
    .line 772
    move-result-wide v43

    .line 773
    if-eqz v4, :cond_28

    .line 774
    .line 775
    cmp-long v1, v8, v43

    .line 776
    .line 777
    if-gtz v1, :cond_28

    .line 778
    .line 779
    move-wide/from16 v47, v8

    .line 780
    .line 781
    goto :goto_1b

    .line 782
    :cond_28
    move-wide/from16 v47, v16

    .line 783
    .line 784
    :goto_1b
    invoke-interface {v10}, Led/g;->y()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_29

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :cond_29
    cmp-long v1, v18, v16

    .line 792
    .line 793
    if-eqz v1, :cond_2b

    .line 794
    .line 795
    invoke-virtual {v5, v14, v15}, Led/h;->c(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v8

    .line 799
    cmp-long v1, v8, v18

    .line 800
    .line 801
    if-gtz v1, :cond_2a

    .line 802
    .line 803
    goto :goto_1c

    .line 804
    :cond_2a
    const/16 v22, 0x0

    .line 805
    .line 806
    goto :goto_1d

    .line 807
    :cond_2b
    :goto_1c
    const/16 v22, 0x1

    .line 808
    .line 809
    :goto_1d
    if-eqz v22, :cond_2c

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    goto :goto_1e

    .line 813
    :cond_2c
    move v4, v7

    .line 814
    :goto_1e
    iget-object v1, v11, Lfd/b;->a:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v13, v1, v2, v4}, Lx9/b;->b(Lfd/m;Ljava/lang/String;Lfd/j;I)Lxd/m;

    .line 817
    .line 818
    .line 819
    move-result-object v37

    .line 820
    iget-wide v1, v13, Lfd/m;->c:J

    .line 821
    .line 822
    neg-long v1, v1

    .line 823
    new-instance v35, Ldd/j;

    .line 824
    .line 825
    iget-object v4, v5, Led/h;->d:Ljava/lang/Object;

    .line 826
    .line 827
    move-object/from16 v54, v4

    .line 828
    .line 829
    check-cast v54, Ldd/d;

    .line 830
    .line 831
    move-wide/from16 v52, v1

    .line 832
    .line 833
    move/from16 v51, v12

    .line 834
    .line 835
    invoke-direct/range {v35 .. v54}, Ldd/j;-><init>(Lxd/k;Lxd/m;Lzb/h0;ILjava/lang/Object;JJJJJIJLdd/d;)V

    .line 836
    .line 837
    .line 838
    goto :goto_18

    .line 839
    :goto_1f
    iput-object v1, v3, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 840
    .line 841
    return-void

    .line 842
    :cond_2d
    :goto_20
    iput-boolean v7, v3, Landroidx/appcompat/app/q0;->a:Z

    .line 843
    .line 844
    return-void
.end method

.method public final f(Ldd/e;)V
    .locals 13

    .line 1
    instance-of v0, p1, Ldd/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldd/k;

    .line 7
    .line 8
    iget-object v1, p0, Led/j;->i:Lwd/r;

    .line 9
    .line 10
    iget-object v0, v0, Ldd/e;->d:Lzb/h0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lwd/r;->a(Lzb/h0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Led/j;->h:[Led/h;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Led/h;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Led/g;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Led/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    check-cast v9, Ldd/d;

    .line 30
    .line 31
    iget-object v3, v9, Ldd/d;->h:Lec/r;

    .line 32
    .line 33
    instance-of v4, v3, Lec/f;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, Lec/f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v12, Landroidx/recyclerview/widget/i;

    .line 44
    .line 45
    iget-object v4, v2, Led/h;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, Lfd/m;

    .line 49
    .line 50
    iget-wide v4, v7, Lfd/m;->c:J

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v12, v3, v4, v5, v6}, Landroidx/recyclerview/widget/i;-><init>(Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Led/h;

    .line 57
    .line 58
    iget-wide v5, v2, Led/h;->b:J

    .line 59
    .line 60
    iget-object v3, v2, Led/h;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, v3

    .line 63
    check-cast v8, Lfd/b;

    .line 64
    .line 65
    iget-wide v10, v2, Led/h;->c:J

    .line 66
    .line 67
    invoke-direct/range {v4 .. v12}, Led/h;-><init>(JLfd/m;Lfd/b;Ldd/d;JLed/g;)V

    .line 68
    .line 69
    .line 70
    aput-object v4, v1, v0

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Led/j;->g:Led/m;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-wide v1, v0, Led/m;->d:J

    .line 77
    .line 78
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v3, v1, v3

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-wide v3, p1, Ldd/e;->h:J

    .line 88
    .line 89
    cmp-long v1, v3, v1

    .line 90
    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    :cond_2
    iget-wide v1, p1, Ldd/e;->h:J

    .line 94
    .line 95
    iput-wide v1, v0, Led/m;->d:J

    .line 96
    .line 97
    :cond_3
    iget-object p1, v0, Led/m;->e:Led/n;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p1, Led/n;->g:Z

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final g(Ldd/e;ZLa9/a;Lmf/c0;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iget-object v1, p0, Led/j;->g:Led/m;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-wide v2, v1, Led/m;->d:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-wide v4, p1, Ldd/e;->g:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    move v2, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    iget-object v1, v1, Led/m;->e:Led/n;

    .line 32
    .line 33
    iget-object v3, v1, Led/n;->f:Lfd/c;

    .line 34
    .line 35
    iget-boolean v3, v3, Lfd/c;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, v1, Led/n;->h:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-boolean p1, v1, Led/n;->g:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    iput-boolean p2, v1, Led/n;->h:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Led/n;->g:Z

    .line 57
    .line 58
    iget-object p1, v1, Led/n;->b:Lja/d;

    .line 59
    .line 60
    iget-object p1, p1, Lja/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Led/f;

    .line 63
    .line 64
    iget-object p3, p1, Led/f;->V:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object p4, p1, Led/f;->O:Led/c;

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Led/f;->y()V

    .line 72
    .line 73
    .line 74
    return p2

    .line 75
    :cond_5
    :goto_1
    iget-object v1, p0, Led/j;->j:Lfd/c;

    .line 76
    .line 77
    iget-boolean v1, v1, Lfd/c;->d:Z

    .line 78
    .line 79
    iget-object v2, p0, Led/j;->h:[Led/h;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    instance-of v1, p1, Ldd/l;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p3, La9/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/io/IOException;

    .line 90
    .line 91
    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 96
    .line 97
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 98
    .line 99
    const/16 v3, 0x194

    .line 100
    .line 101
    if-ne v1, v3, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Led/j;->i:Lwd/r;

    .line 104
    .line 105
    iget-object v3, p1, Ldd/e;->d:Lzb/h0;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Lwd/r;->a(Lzb/h0;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aget-object v1, v2, v1

    .line 112
    .line 113
    iget-object v3, v1, Led/h;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Led/g;

    .line 116
    .line 117
    iget-wide v4, v1, Led/h;->b:J

    .line 118
    .line 119
    invoke-interface {v3, v4, v5}, Led/g;->D(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const-wide/16 v5, -0x1

    .line 124
    .line 125
    cmp-long v5, v3, v5

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    cmp-long v5, v3, v5

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget-object v5, v1, Led/h;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Led/g;

    .line 138
    .line 139
    invoke-interface {v5}, Led/g;->C()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-wide v7, v1, Led/h;->c:J

    .line 144
    .line 145
    add-long/2addr v5, v7

    .line 146
    add-long/2addr v5, v3

    .line 147
    const-wide/16 v3, 0x1

    .line 148
    .line 149
    sub-long/2addr v5, v3

    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Ldd/l;

    .line 152
    .line 153
    invoke-virtual {v1}, Ldd/l;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    cmp-long v1, v3, v5

    .line 158
    .line 159
    if-lez v1, :cond_6

    .line 160
    .line 161
    iput-boolean p2, p0, Led/j;->m:Z

    .line 162
    .line 163
    return p2

    .line 164
    :cond_6
    iget-object v1, p0, Led/j;->i:Lwd/r;

    .line 165
    .line 166
    iget-object v3, p1, Ldd/e;->d:Lzb/h0;

    .line 167
    .line 168
    invoke-interface {v1, v3}, Lwd/r;->a(Lzb/h0;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aget-object v1, v2, v1

    .line 173
    .line 174
    iget-object v2, v1, Led/h;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lfd/m;

    .line 177
    .line 178
    iget-object v3, v1, Led/h;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lfd/b;

    .line 181
    .line 182
    iget-object v2, v2, Lfd/m;->b:Lxg/m0;

    .line 183
    .line 184
    iget-object v4, p0, Led/j;->b:Lv6/g;

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lv6/g;->t(Ljava/util/List;)Lfd/b;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lfd/b;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_7
    iget-object v2, p0, Led/j;->i:Lwd/r;

    .line 201
    .line 202
    iget-object v1, v1, Led/h;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lfd/m;

    .line 205
    .line 206
    iget-object v1, v1, Lfd/m;->b:Lxg/m0;

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    invoke-interface {v2}, Lwd/r;->length()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    move v8, v0

    .line 217
    move v9, v8

    .line 218
    :goto_2
    if-ge v8, v7, :cond_9

    .line 219
    .line 220
    invoke-interface {v2, v8, v5, v6}, Lwd/r;->f(IJ)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 234
    .line 235
    .line 236
    move v5, v0

    .line 237
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-ge v5, v6, :cond_a

    .line 242
    .line 243
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lfd/b;

    .line 248
    .line 249
    iget v6, v6, Lfd/b;->c:I

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    new-instance v5, Lcom/google/android/material/internal/i0;

    .line 266
    .line 267
    new-instance v6, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lv6/g;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move v8, v0

    .line 277
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-ge v8, v10, :cond_b

    .line 282
    .line 283
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lfd/b;

    .line 288
    .line 289
    iget v10, v10, Lfd/b;->c:I

    .line 290
    .line 291
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    sub-int v1, v2, v1

    .line 306
    .line 307
    invoke-direct {v5, v2, v1, v7, v9}, Lcom/google/android/material/internal/i0;-><init>(IIII)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/i0;->a(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_c

    .line 316
    .line 317
    invoke-virtual {v5, p2}, Lcom/google/android/material/internal/i0;->a(I)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v5, p3}, Lmf/c0;->j(Lcom/google/android/material/internal/i0;La9/a;)Lpc/e;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    if-eqz p3, :cond_12

    .line 333
    .line 334
    iget-wide v6, p3, Lpc/e;->b:J

    .line 335
    .line 336
    iget p3, p3, Lpc/e;->a:I

    .line 337
    .line 338
    invoke-virtual {v5, p3}, Lcom/google/android/material/internal/i0;->a(I)Z

    .line 339
    .line 340
    .line 341
    move-result p4

    .line 342
    if-nez p4, :cond_d

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_d
    if-ne p3, v1, :cond_e

    .line 346
    .line 347
    iget-object p2, p0, Led/j;->i:Lwd/r;

    .line 348
    .line 349
    iget-object p1, p1, Ldd/e;->d:Lzb/h0;

    .line 350
    .line 351
    invoke-interface {p2, p1}, Lwd/r;->a(Lzb/h0;)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-interface {p2, p1, v6, v7}, Lwd/r;->e(IJ)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    return p1

    .line 360
    :cond_e
    if-ne p3, p2, :cond_12

    .line 361
    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 363
    .line 364
    .line 365
    move-result-wide p3

    .line 366
    add-long/2addr p3, v6

    .line 367
    iget-object p1, v3, Lfd/b;->b:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v4, Lv6/g;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_f

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Long;

    .line 384
    .line 385
    sget v2, Lyd/y;->a:I

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    goto :goto_5

    .line 396
    :cond_f
    move-wide v1, p3

    .line 397
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget p1, v3, Lfd/b;->c:I

    .line 405
    .line 406
    const/high16 v0, -0x80000000

    .line 407
    .line 408
    if-eq p1, v0, :cond_11

    .line 409
    .line 410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object v0, v4, Lv6/g;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Long;

    .line 429
    .line 430
    sget v2, Lyd/y;->a:I

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide p3

    .line 440
    :cond_10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_11
    :goto_6
    return p2

    .line 448
    :cond_12
    :goto_7
    return v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Led/j;->j:Lfd/c;

    .line 2
    .line 3
    iget v1, p0, Led/j;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfd/c;->b(I)Lfd/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfd/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Led/j;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lfd/a;

    .line 29
    .line 30
    iget-object v5, v5, Lfd/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final i(I)Led/h;
    .locals 13

    .line 1
    iget-object v0, p0, Led/j;->h:[Led/h;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Led/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfd/m;

    .line 8
    .line 9
    iget-object v2, v2, Lfd/m;->b:Lxg/m0;

    .line 10
    .line 11
    iget-object v3, p0, Led/j;->b:Lv6/g;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lv6/g;->t(Ljava/util/List;)Lfd/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Led/h;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lfd/b;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Lfd/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v4, Led/h;

    .line 30
    .line 31
    iget-wide v5, v1, Led/h;->b:J

    .line 32
    .line 33
    iget-object v2, v1, Led/h;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Lfd/m;

    .line 37
    .line 38
    iget-object v2, v1, Led/h;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    check-cast v9, Ldd/d;

    .line 42
    .line 43
    iget-wide v10, v1, Led/h;->c:J

    .line 44
    .line 45
    iget-object v1, v1, Led/h;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Led/g;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v12}, Led/h;-><init>(JLfd/m;Lfd/b;Ldd/d;JLed/g;)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v0, p1

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Led/j;->h:[Led/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Led/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ldd/d;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Ldd/d;->a:Lec/j;

    .line 16
    .line 17
    invoke-interface {v3}, Lec/j;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
