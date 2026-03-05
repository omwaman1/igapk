.class public final Lp0/s1;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/f;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lu/g0;

.field public e:Lu/g0;

.field public f:Lu/g0;

.field public g:Ljava/util/Set;

.field public h:Lu/g0;

.field public i:I

.field public synthetic j:Ld2/t0;

.field public final synthetic k:Lp0/t1;


# direct methods
.method public constructor <init>(Lp0/t1;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/s1;->k:Lp0/t1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lp0/t1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/g0;Lu/g0;Lu/g0;Lu/g0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, Lp0/t1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-ge v8, v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lp0/w;

    .line 35
    .line 36
    invoke-virtual {v9}, Lp0/w;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9}, Lp0/t1;->O(Lp0/w;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lu/g0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, v2, Lu/g0;->a:[J

    .line 54
    .line 55
    array-length v8, v6

    .line 56
    add-int/lit8 v8, v8, -0x2

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const-wide/16 p2, 0x80

    .line 61
    .line 62
    if-ltz v8, :cond_4

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    :goto_1
    aget-wide v11, v6, v9

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    not-long v13, v11

    .line 76
    shl-long/2addr v13, v10

    .line 77
    and-long/2addr v13, v11

    .line 78
    and-long v13, v13, v18

    .line 79
    .line 80
    cmp-long v13, v13, v18

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    sub-int v13, v9, v8

    .line 85
    .line 86
    not-int v13, v13

    .line 87
    ushr-int/lit8 v13, v13, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v13, v13, 0x8

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_2
    if-ge v14, v13, :cond_2

    .line 93
    .line 94
    and-long v20, v11, v16

    .line 95
    .line 96
    cmp-long v15, v20, p2

    .line 97
    .line 98
    if-gez v15, :cond_1

    .line 99
    .line 100
    shl-int/lit8 v15, v9, 0x3

    .line 101
    .line 102
    add-int/2addr v15, v14

    .line 103
    aget-object v15, v1, v15

    .line 104
    .line 105
    check-cast v15, Lp0/w;

    .line 106
    .line 107
    invoke-virtual {v15}, Lp0/w;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v15}, Lp0/t1;->O(Lp0/w;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    shr-long/2addr v11, v7

    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-ne v13, v7, :cond_5

    .line 118
    .line 119
    :cond_3
    if-eq v9, v8, :cond_5

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v10, 0x7

    .line 125
    const-wide/16 v16, 0xff

    .line 126
    .line 127
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Lu/g0;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Lu/g0;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, v3, Lu/g0;->a:[J

    .line 138
    .line 139
    array-length v6, v2

    .line 140
    add-int/lit8 v6, v6, -0x2

    .line 141
    .line 142
    if-ltz v6, :cond_9

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_3
    aget-wide v11, v2, v8

    .line 146
    .line 147
    not-long v13, v11

    .line 148
    shl-long/2addr v13, v10

    .line 149
    and-long/2addr v13, v11

    .line 150
    and-long v13, v13, v18

    .line 151
    .line 152
    cmp-long v9, v13, v18

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    sub-int v9, v8, v6

    .line 157
    .line 158
    not-int v9, v9

    .line 159
    ushr-int/lit8 v9, v9, 0x1f

    .line 160
    .line 161
    rsub-int/lit8 v9, v9, 0x8

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_4
    if-ge v13, v9, :cond_7

    .line 165
    .line 166
    and-long v14, v11, v16

    .line 167
    .line 168
    cmp-long v14, v14, p2

    .line 169
    .line 170
    if-gez v14, :cond_6

    .line 171
    .line 172
    shl-int/lit8 v14, v8, 0x3

    .line 173
    .line 174
    add-int/2addr v14, v13

    .line 175
    aget-object v14, v1, v14

    .line 176
    .line 177
    check-cast v14, Lp0/w;

    .line 178
    .line 179
    invoke-virtual {v14}, Lp0/w;->g()V

    .line 180
    .line 181
    .line 182
    :cond_6
    shr-long/2addr v11, v7

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-ne v9, v7, :cond_9

    .line 187
    .line 188
    :cond_8
    if-eq v8, v6, :cond_9

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v3}, Lu/g0;->b()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p6 .. p6}, Lu/g0;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, Lu/g0;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, v4, Lu/g0;->a:[J

    .line 202
    .line 203
    array-length v3, v2

    .line 204
    add-int/lit8 v3, v3, -0x2

    .line 205
    .line 206
    if-ltz v3, :cond_d

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_5
    aget-wide v8, v2, v6

    .line 210
    .line 211
    not-long v11, v8

    .line 212
    shl-long/2addr v11, v10

    .line 213
    and-long/2addr v11, v8

    .line 214
    and-long v11, v11, v18

    .line 215
    .line 216
    cmp-long v11, v11, v18

    .line 217
    .line 218
    if-eqz v11, :cond_c

    .line 219
    .line 220
    sub-int v11, v6, v3

    .line 221
    .line 222
    not-int v11, v11

    .line 223
    ushr-int/lit8 v11, v11, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v11, v11, 0x8

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_6
    if-ge v12, v11, :cond_b

    .line 229
    .line 230
    and-long v13, v8, v16

    .line 231
    .line 232
    cmp-long v13, v13, p2

    .line 233
    .line 234
    if-gez v13, :cond_a

    .line 235
    .line 236
    shl-int/lit8 v13, v6, 0x3

    .line 237
    .line 238
    add-int/2addr v13, v12

    .line 239
    aget-object v13, v1, v13

    .line 240
    .line 241
    check-cast v13, Lp0/w;

    .line 242
    .line 243
    invoke-virtual {v13}, Lp0/w;->a()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Lp0/t1;->O(Lp0/w;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    shr-long/2addr v8, v7

    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    if-ne v11, v7, :cond_d

    .line 254
    .line 255
    :cond_c
    if-eq v6, v3, :cond_d

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    invoke-virtual {v4}, Lu/g0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit v5

    .line 264
    return-void

    .line 265
    :goto_7
    monitor-exit v5

    .line 266
    throw v0
.end method

.method public static final f(Ljava/util/List;Lp0/t1;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp0/t1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lp0/t1;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lp0/t0;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, Lp0/t1;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfq/a0;

    .line 2
    .line 3
    check-cast p2, Ld2/t0;

    .line 4
    .line 5
    check-cast p3, Ljp/d;

    .line 6
    .line 7
    new-instance p1, Lp0/s1;

    .line 8
    .line 9
    iget-object v0, p0, Lp0/s1;->k:Lp0/t1;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lp0/s1;-><init>(Lp0/t1;Ljp/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lp0/s1;->j:Ld2/t0;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp0/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 4
    .line 5
    iget v2, v0, Lp0/s1;->i:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lp0/s1;->h:Lu/g0;

    .line 16
    .line 17
    iget-object v5, v0, Lp0/s1;->g:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v5, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v6, v0, Lp0/s1;->f:Lu/g0;

    .line 22
    .line 23
    iget-object v7, v0, Lp0/s1;->e:Lu/g0;

    .line 24
    .line 25
    iget-object v8, v0, Lp0/s1;->d:Lu/g0;

    .line 26
    .line 27
    iget-object v9, v0, Lp0/s1;->c:Ljava/util/List;

    .line 28
    .line 29
    check-cast v9, Ljava/util/List;

    .line 30
    .line 31
    iget-object v10, v0, Lp0/s1;->b:Ljava/util/List;

    .line 32
    .line 33
    check-cast v10, Ljava/util/List;

    .line 34
    .line 35
    iget-object v11, v0, Lp0/s1;->a:Ljava/util/List;

    .line 36
    .line 37
    check-cast v11, Ljava/util/List;

    .line 38
    .line 39
    iget-object v12, v0, Lp0/s1;->j:Ld2/t0;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v16, v12

    .line 45
    .line 46
    move-object v12, v2

    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    iget-object v2, v0, Lp0/s1;->h:Lu/g0;

    .line 60
    .line 61
    iget-object v5, v0, Lp0/s1;->g:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v5, Ljava/util/Set;

    .line 64
    .line 65
    iget-object v6, v0, Lp0/s1;->f:Lu/g0;

    .line 66
    .line 67
    iget-object v7, v0, Lp0/s1;->e:Lu/g0;

    .line 68
    .line 69
    iget-object v8, v0, Lp0/s1;->d:Lu/g0;

    .line 70
    .line 71
    iget-object v9, v0, Lp0/s1;->c:Ljava/util/List;

    .line 72
    .line 73
    check-cast v9, Ljava/util/List;

    .line 74
    .line 75
    iget-object v10, v0, Lp0/s1;->b:Ljava/util/List;

    .line 76
    .line 77
    check-cast v10, Ljava/util/List;

    .line 78
    .line 79
    iget-object v11, v0, Lp0/s1;->a:Ljava/util/List;

    .line 80
    .line 81
    check-cast v11, Ljava/util/List;

    .line 82
    .line 83
    iget-object v12, v0, Lp0/s1;->j:Ld2/t0;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v13, v8

    .line 89
    move-object v8, v2

    .line 90
    move-object v2, v12

    .line 91
    move-object v12, v9

    .line 92
    move-object v9, v11

    .line 93
    move-object v11, v13

    .line 94
    :goto_0
    move-object v14, v5

    .line 95
    move-object v13, v7

    .line 96
    move-object v7, v6

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lp0/s1;->j:Ld2/t0;

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    sget v8, Lu/n0;->a:I

    .line 120
    .line 121
    new-instance v8, Lu/g0;

    .line 122
    .line 123
    invoke-direct {v8}, Lu/g0;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lu/g0;

    .line 127
    .line 128
    invoke-direct {v9}, Lu/g0;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lu/g0;

    .line 132
    .line 133
    invoke-direct {v10}, Lu/g0;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lr0/h;

    .line 137
    .line 138
    invoke-direct {v11, v10}, Lr0/h;-><init>(Lu/g0;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lu/g0;

    .line 142
    .line 143
    invoke-direct {v12}, Lu/g0;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v11

    .line 147
    .line 148
    move-object v11, v5

    .line 149
    move-object/from16 v5, v16

    .line 150
    .line 151
    move-object/from16 v16, v10

    .line 152
    .line 153
    move-object v10, v6

    .line 154
    move-object/from16 v6, v16

    .line 155
    .line 156
    move-object/from16 v16, v9

    .line 157
    .line 158
    move-object v9, v7

    .line 159
    move-object/from16 v7, v16

    .line 160
    .line 161
    :goto_1
    iget-object v13, v0, Lp0/s1;->k:Lp0/t1;

    .line 162
    .line 163
    iget-object v13, v13, Lp0/t1;->c:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v13

    .line 166
    monitor-exit v13

    .line 167
    iget-object v13, v0, Lp0/s1;->k:Lp0/t1;

    .line 168
    .line 169
    iput-object v2, v0, Lp0/s1;->j:Ld2/t0;

    .line 170
    .line 171
    move-object v14, v11

    .line 172
    check-cast v14, Ljava/util/List;

    .line 173
    .line 174
    iput-object v14, v0, Lp0/s1;->a:Ljava/util/List;

    .line 175
    .line 176
    move-object v14, v10

    .line 177
    check-cast v14, Ljava/util/List;

    .line 178
    .line 179
    iput-object v14, v0, Lp0/s1;->b:Ljava/util/List;

    .line 180
    .line 181
    move-object v14, v9

    .line 182
    check-cast v14, Ljava/util/List;

    .line 183
    .line 184
    iput-object v14, v0, Lp0/s1;->c:Ljava/util/List;

    .line 185
    .line 186
    iput-object v8, v0, Lp0/s1;->d:Lu/g0;

    .line 187
    .line 188
    iput-object v7, v0, Lp0/s1;->e:Lu/g0;

    .line 189
    .line 190
    iput-object v6, v0, Lp0/s1;->f:Lu/g0;

    .line 191
    .line 192
    move-object v14, v5

    .line 193
    check-cast v14, Ljava/util/Set;

    .line 194
    .line 195
    iput-object v14, v0, Lp0/s1;->g:Ljava/util/Set;

    .line 196
    .line 197
    iput-object v12, v0, Lp0/s1;->h:Lu/g0;

    .line 198
    .line 199
    iput v4, v0, Lp0/s1;->i:I

    .line 200
    .line 201
    invoke-static {v13, v0}, Lp0/t1;->t(Lp0/t1;Lp0/s1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-ne v13, v1, :cond_3

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    move-object v13, v11

    .line 209
    move-object v11, v8

    .line 210
    move-object v8, v12

    .line 211
    move-object v12, v9

    .line 212
    move-object v9, v13

    .line 213
    goto :goto_0

    .line 214
    :goto_2
    iget-object v5, v0, Lp0/s1;->k:Lp0/t1;

    .line 215
    .line 216
    sget-object v6, Lp0/t1;->y:Liq/l0;

    .line 217
    .line 218
    invoke-virtual {v5}, Lp0/t1;->N()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    iget-object v6, v0, Lp0/s1;->k:Lp0/t1;

    .line 225
    .line 226
    new-instance v5, Lp0/r1;

    .line 227
    .line 228
    invoke-direct/range {v5 .. v14}, Lp0/r1;-><init>(Lp0/t1;Lu/g0;Lu/g0;Ljava/util/List;Ljava/util/List;Lu/g0;Ljava/util/List;Lu/g0;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v0, Lp0/s1;->j:Ld2/t0;

    .line 232
    .line 233
    move-object v6, v9

    .line 234
    check-cast v6, Ljava/util/List;

    .line 235
    .line 236
    iput-object v6, v0, Lp0/s1;->a:Ljava/util/List;

    .line 237
    .line 238
    move-object v6, v10

    .line 239
    check-cast v6, Ljava/util/List;

    .line 240
    .line 241
    iput-object v6, v0, Lp0/s1;->b:Ljava/util/List;

    .line 242
    .line 243
    move-object v6, v12

    .line 244
    check-cast v6, Ljava/util/List;

    .line 245
    .line 246
    iput-object v6, v0, Lp0/s1;->c:Ljava/util/List;

    .line 247
    .line 248
    iput-object v11, v0, Lp0/s1;->d:Lu/g0;

    .line 249
    .line 250
    iput-object v13, v0, Lp0/s1;->e:Lu/g0;

    .line 251
    .line 252
    iput-object v7, v0, Lp0/s1;->f:Lu/g0;

    .line 253
    .line 254
    move-object v6, v14

    .line 255
    check-cast v6, Ljava/util/Set;

    .line 256
    .line 257
    iput-object v6, v0, Lp0/s1;->g:Ljava/util/Set;

    .line 258
    .line 259
    iput-object v8, v0, Lp0/s1;->h:Lu/g0;

    .line 260
    .line 261
    iput v3, v0, Lp0/s1;->i:I

    .line 262
    .line 263
    invoke-virtual {v2, v5, v0}, Ld2/t0;->b(Lsp/c;Llp/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-ne v5, v1, :cond_4

    .line 268
    .line 269
    :goto_3
    return-object v1

    .line 270
    :cond_4
    move-object v5, v12

    .line 271
    move-object v12, v8

    .line 272
    move-object v8, v11

    .line 273
    move-object v11, v9

    .line 274
    move-object v9, v5

    .line 275
    move-object v6, v7

    .line 276
    move-object v7, v13

    .line 277
    move-object v5, v14

    .line 278
    :goto_4
    iget-object v13, v0, Lp0/s1;->k:Lp0/t1;

    .line 279
    .line 280
    invoke-static {v13}, Lp0/t1;->u(Lp0/t1;)V

    .line 281
    .line 282
    .line 283
    iget-object v13, v0, Lp0/s1;->k:Lp0/t1;

    .line 284
    .line 285
    iget-object v13, v13, Lp0/t1;->b:Le8/c;

    .line 286
    .line 287
    iget-object v14, v13, Le8/c;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v14, Lx0/a;

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 293
    .line 294
    .line 295
    iget-object v13, v13, Le8/c;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v13, Lun/d;

    .line 298
    .line 299
    new-instance v14, Lm2/v;

    .line 300
    .line 301
    const/4 v15, 0x6

    .line 302
    invoke-direct {v14, v15}, Lm2/v;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v14}, Lun/d;->e(Lsp/c;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_5
    move-object v5, v12

    .line 311
    move-object v12, v8

    .line 312
    move-object v8, v11

    .line 313
    move-object v11, v9

    .line 314
    move-object v9, v5

    .line 315
    move-object v6, v7

    .line 316
    move-object v7, v13

    .line 317
    move-object v5, v14

    .line 318
    goto/16 :goto_1
.end method
