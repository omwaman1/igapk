.class public final Lb1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltp/l;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:La8/q;

.field public final e:La1/f;

.field public final f:Lr0/e;

.field public final g:Ljava/lang/Object;

.field public h:La8/i1;

.field public i:Lb1/w;

.field public j:J


# direct methods
.method public constructor <init>(Lsp/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ltp/l;

    .line 5
    .line 6
    iput-object p1, p0, Lb1/x;->a:Ltp/l;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb1/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, La8/q;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0}, La8/q;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb1/x;->d:La8/q;

    .line 23
    .line 24
    new-instance p1, La1/f;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, p0, v0}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb1/x;->e:La1/f;

    .line 31
    .line 32
    new-instance p1, Lr0/e;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Lb1/w;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lb1/x;->f:Lr0/e;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lb1/x;->g:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lb1/x;->j:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb1/x;->f:Lr0/e;

    .line 5
    .line 6
    iget-object v2, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v1, Lr0/e;->c:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    check-cast v4, Lb1/w;

    .line 16
    .line 17
    iget-object v5, v4, Lb1/w;->e:Lu/f0;

    .line 18
    .line 19
    invoke-virtual {v5}, Lu/f0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lb1/w;->f:Lu/f0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lu/f0;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lb1/w;->l:Lu/f0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lu/f0;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Lb1/w;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lb1/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb1/x;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lb1/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Lb1/x;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Lb1/x;->f:Lr0/e;

    .line 85
    .line 86
    iget-object v6, v3, Lr0/e;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lr0/e;->c:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lb1/w;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lb1/w;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string v0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {v0}, Lp0/r;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 131
    .line 132
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    monitor-exit v0

    .line 138
    throw v1
.end method

.method public final c(Ljava/lang/Object;Lsp/c;Lsp/a;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lb1/x;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lb1/x;->f:Lr0/e;

    .line 11
    .line 12
    iget-object v5, v4, Lr0/e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v6, v4, Lr0/e;->c:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    const/4 v9, 0x0

    .line 18
    if-ge v8, v6, :cond_1

    .line 19
    .line 20
    aget-object v10, v5, v8

    .line 21
    .line 22
    move-object v11, v10

    .line 23
    check-cast v11, Lb1/w;

    .line 24
    .line 25
    iget-object v11, v11, Lb1/w;->a:Lsp/c;

    .line 26
    .line 27
    if-ne v11, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v10, v9

    .line 34
    :goto_1
    check-cast v10, Lb1/w;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    new-instance v10, Lb1/w;

    .line 40
    .line 41
    const-string v6, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 42
    .line 43
    invoke-static {v2, v6}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2}, Ltp/y;->d(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v2}, Lb1/w;-><init>(Lsp/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v10}, Lr0/e;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit v3

    .line 56
    iget-object v2, v1, Lb1/x;->i:Lb1/w;

    .line 57
    .line 58
    iget-wide v3, v1, Lb1/x;->j:J

    .line 59
    .line 60
    const-wide/16 v11, -0x1

    .line 61
    .line 62
    cmp-long v6, v3, v11

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lx0/j;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    cmp-long v6, v3, v11

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 78
    .line 79
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v8, "), currentThread={id="

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lx0/j;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v8, ", name="

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v8, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lp0/j1;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    :try_start_1
    iput-object v10, v1, Lb1/x;->i:Lb1/w;

    .line 126
    .line 127
    invoke-static {}, Lx0/j;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iput-wide v11, v1, Lb1/x;->j:J

    .line 132
    .line 133
    iget-object v15, v1, Lb1/x;->e:La1/f;

    .line 134
    .line 135
    iget-object v6, v10, Lb1/w;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v8, v10, Lb1/w;->c:Lu/a0;

    .line 138
    .line 139
    iget v11, v10, Lb1/w;->d:I

    .line 140
    .line 141
    iput-object v0, v10, Lb1/w;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v12, v10, Lb1/w;->f:Lu/f0;

    .line 144
    .line 145
    invoke-virtual {v12, v0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lu/a0;

    .line 150
    .line 151
    iput-object v0, v10, Lb1/w;->c:Lu/a0;

    .line 152
    .line 153
    iget v0, v10, Lb1/w;->d:I

    .line 154
    .line 155
    const/4 v12, -0x1

    .line 156
    if-ne v0, v12, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lb1/o;->j()Lb1/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lb1/h;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    ushr-long v16, v12, v0

    .line 169
    .line 170
    xor-long v12, v12, v16

    .line 171
    .line 172
    long-to-int v0, v12

    .line 173
    iput v0, v10, Lb1/w;->d:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_5
    :goto_3
    iget-object v0, v10, Lb1/w;->i:Lb1/v;

    .line 180
    .line 181
    invoke-static {}, Lp0/q;->n()Lr0/e;

    .line 182
    .line 183
    .line 184
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    invoke-virtual {v12, v0}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-nez v15, :cond_6

    .line 189
    .line 190
    invoke-interface/range {p3 .. p3}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-object/from16 p2, v8

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move/from16 v16, v5

    .line 199
    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :cond_6
    sget-object v0, Lb1/o;->b:Le8/g;

    .line 203
    .line 204
    invoke-virtual {v0}, Le8/g;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v13, v0

    .line 209
    check-cast v13, Lb1/h;

    .line 210
    .line 211
    instance-of v0, v13, Lb1/f0;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    move-object v0, v13

    .line 216
    check-cast v0, Lb1/f0;

    .line 217
    .line 218
    move-object/from16 p2, v8

    .line 219
    .line 220
    iget-wide v7, v0, Lb1/f0;->t:J

    .line 221
    .line 222
    invoke-static {}, Lx0/j;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    cmp-long v0, v7, v16

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    move-object v0, v13

    .line 231
    check-cast v0, Lb1/f0;

    .line 232
    .line 233
    iget-object v7, v0, Lb1/f0;->r:Lsp/c;

    .line 234
    .line 235
    move-object v0, v13

    .line 236
    check-cast v0, Lb1/f0;

    .line 237
    .line 238
    iget-object v8, v0, Lb1/f0;->s:Lsp/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .line 240
    :try_start_3
    move-object v0, v13

    .line 241
    check-cast v0, Lb1/f0;

    .line 242
    .line 243
    invoke-static {v15, v7, v5}, Lb1/o;->k(Lsp/c;Lsp/c;Z)Lsp/c;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iput-object v9, v0, Lb1/f0;->r:Lsp/c;

    .line 248
    .line 249
    move-object v0, v13

    .line 250
    check-cast v0, Lb1/f0;

    .line 251
    .line 252
    iput-object v8, v0, Lb1/f0;->s:Lsp/c;

    .line 253
    .line 254
    invoke-interface/range {p3 .. p3}, Lsp/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_4
    move-object v0, v13

    .line 258
    check-cast v0, Lb1/f0;

    .line 259
    .line 260
    iput-object v7, v0, Lb1/f0;->r:Lsp/c;

    .line 261
    .line 262
    check-cast v13, Lb1/f0;

    .line 263
    .line 264
    iput-object v8, v13, Lb1/f0;->s:Lsp/c;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    move-object v6, v13

    .line 269
    check-cast v6, Lb1/f0;

    .line 270
    .line 271
    iput-object v7, v6, Lb1/f0;->r:Lsp/c;

    .line 272
    .line 273
    check-cast v13, Lb1/f0;

    .line 274
    .line 275
    iput-object v8, v13, Lb1/f0;->s:Lsp/c;

    .line 276
    .line 277
    throw v0

    .line 278
    :cond_7
    move-object/from16 p2, v8

    .line 279
    .line 280
    :cond_8
    if-eqz v13, :cond_a

    .line 281
    .line 282
    instance-of v0, v13, Lb1/d;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    invoke-virtual {v13, v15}, Lb1/h;->u(Lsp/c;)Lb1/h;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v13, v0

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    :goto_4
    new-instance v0, Lb1/f0;

    .line 294
    .line 295
    instance-of v7, v13, Lb1/d;

    .line 296
    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    move-object v9, v13

    .line 300
    check-cast v9, Lb1/d;

    .line 301
    .line 302
    :cond_b
    move-object v14, v9

    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object v13, v0

    .line 310
    invoke-direct/range {v13 .. v18}, Lb1/f0;-><init>(Lb1/d;Lsp/c;Lsp/c;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    .line 312
    .line 313
    :goto_5
    :try_start_5
    invoke-virtual {v13}, Lb1/h;->j()Lb1/h;

    .line 314
    .line 315
    .line 316
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 317
    :try_start_6
    invoke-interface/range {p3 .. p3}, Lsp/a;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 318
    .line 319
    .line 320
    :try_start_7
    invoke-static {v7}, Lb1/h;->q(Lb1/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 321
    .line 322
    .line 323
    :try_start_8
    invoke-virtual {v13}, Lb1/h;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 324
    .line 325
    .line 326
    :goto_6
    :try_start_9
    iget v0, v12, Lr0/e;->c:I

    .line 327
    .line 328
    sub-int/2addr v0, v5

    .line 329
    invoke-virtual {v12, v0}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v0, v10, Lb1/w;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget v7, v10, Lb1/w;->d:I

    .line 338
    .line 339
    iget-object v8, v10, Lb1/w;->c:Lu/a0;

    .line 340
    .line 341
    if-eqz v8, :cond_13

    .line 342
    .line 343
    iget-object v9, v8, Lu/a0;->a:[J

    .line 344
    .line 345
    array-length v12, v9

    .line 346
    add-int/lit8 v12, v12, -0x2

    .line 347
    .line 348
    if-ltz v12, :cond_13

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    :goto_7
    aget-wide v14, v9, v13

    .line 352
    .line 353
    move/from16 v16, v5

    .line 354
    .line 355
    move-object/from16 v17, v6

    .line 356
    .line 357
    not-long v5, v14

    .line 358
    const/16 v18, 0x7

    .line 359
    .line 360
    shl-long v5, v5, v18

    .line 361
    .line 362
    and-long/2addr v5, v14

    .line 363
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    and-long v5, v5, v19

    .line 369
    .line 370
    cmp-long v5, v5, v19

    .line 371
    .line 372
    if-eqz v5, :cond_12

    .line 373
    .line 374
    sub-int v5, v13, v12

    .line 375
    .line 376
    not-int v5, v5

    .line 377
    ushr-int/lit8 v5, v5, 0x1f

    .line 378
    .line 379
    const/16 v6, 0x8

    .line 380
    .line 381
    rsub-int/lit8 v5, v5, 0x8

    .line 382
    .line 383
    move/from16 p1, v6

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    :goto_8
    if-ge v6, v5, :cond_10

    .line 387
    .line 388
    const-wide/16 v19, 0xff

    .line 389
    .line 390
    and-long v19, v14, v19

    .line 391
    .line 392
    const-wide/16 v21, 0x80

    .line 393
    .line 394
    cmp-long v18, v19, v21

    .line 395
    .line 396
    if-gez v18, :cond_e

    .line 397
    .line 398
    shl-int/lit8 v18, v13, 0x3

    .line 399
    .line 400
    move/from16 v19, v6

    .line 401
    .line 402
    add-int v6, v18, v19

    .line 403
    .line 404
    move-object/from16 v18, v9

    .line 405
    .line 406
    iget-object v9, v8, Lu/a0;->b:[Ljava/lang/Object;

    .line 407
    .line 408
    aget-object v9, v9, v6

    .line 409
    .line 410
    move-wide/from16 v20, v14

    .line 411
    .line 412
    iget-object v14, v8, Lu/a0;->c:[I

    .line 413
    .line 414
    aget v14, v14, v6

    .line 415
    .line 416
    if-eq v14, v7, :cond_c

    .line 417
    .line 418
    move/from16 v14, v16

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_c
    const/4 v14, 0x0

    .line 422
    :goto_9
    if-eqz v14, :cond_d

    .line 423
    .line 424
    invoke-virtual {v10, v0, v9}, Lb1/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    if-eqz v14, :cond_f

    .line 428
    .line 429
    invoke-virtual {v8, v6}, Lu/a0;->g(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_e
    move/from16 v19, v6

    .line 434
    .line 435
    move-object/from16 v18, v9

    .line 436
    .line 437
    move-wide/from16 v20, v14

    .line 438
    .line 439
    :cond_f
    :goto_a
    shr-long v14, v20, p1

    .line 440
    .line 441
    add-int/lit8 v6, v19, 0x1

    .line 442
    .line 443
    move-object/from16 v9, v18

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_10
    move/from16 v6, p1

    .line 447
    .line 448
    move-object/from16 v18, v9

    .line 449
    .line 450
    if-ne v5, v6, :cond_11

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_11
    move-object/from16 v0, v17

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_12
    move-object/from16 v18, v9

    .line 457
    .line 458
    :goto_b
    if-eq v13, v12, :cond_11

    .line 459
    .line 460
    add-int/lit8 v13, v13, 0x1

    .line 461
    .line 462
    move/from16 v5, v16

    .line 463
    .line 464
    move-object/from16 v6, v17

    .line 465
    .line 466
    move-object/from16 v9, v18

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_13
    move-object v0, v6

    .line 470
    :goto_c
    iput-object v0, v10, Lb1/w;->b:Ljava/lang/Object;

    .line 471
    .line 472
    move-object/from16 v0, p2

    .line 473
    .line 474
    iput-object v0, v10, Lb1/w;->c:Lu/a0;

    .line 475
    .line 476
    iput v11, v10, Lb1/w;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 477
    .line 478
    iput-object v2, v1, Lb1/x;->i:Lb1/w;

    .line 479
    .line 480
    iput-wide v3, v1, Lb1/x;->j:J

    .line 481
    .line 482
    return-void

    .line 483
    :catchall_3
    move-exception v0

    .line 484
    move/from16 v16, v5

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :catchall_4
    move-exception v0

    .line 488
    move/from16 v16, v5

    .line 489
    .line 490
    :try_start_a
    invoke-static {v7}, Lb1/h;->q(Lb1/h;)V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 494
    :catchall_5
    move-exception v0

    .line 495
    :goto_d
    :try_start_b
    invoke-virtual {v13}, Lb1/h;->c()V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 499
    :catchall_6
    move-exception v0

    .line 500
    :goto_e
    :try_start_c
    iget v5, v12, Lr0/e;->c:I

    .line 501
    .line 502
    add-int/lit8 v5, v5, -0x1

    .line 503
    .line 504
    invoke-virtual {v12, v5}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 508
    :goto_f
    iput-object v2, v1, Lb1/x;->i:Lb1/w;

    .line 509
    .line 510
    iput-wide v3, v1, Lb1/x;->j:J

    .line 511
    .line 512
    throw v0

    .line 513
    :catchall_7
    move-exception v0

    .line 514
    monitor-exit v3

    .line 515
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/x;->d:La8/q;

    .line 2
    .line 3
    sget-object v1, Lb1/o;->a:La1/i;

    .line 4
    .line 5
    invoke-static {v1}, Lb1/o;->e(Lsp/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lb1/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lb1/o;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lgp/m;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lb1/o;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, La8/i1;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v0, v2}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lb1/x;->h:La8/i1;

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method
