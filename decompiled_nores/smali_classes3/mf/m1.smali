.class public final Lmf/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lmf/m1;->a:I

    iput-object p3, p0, Lmf/m1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmf/m1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, Lmf/m1;->a:I

    iput-object p2, p0, Lmf/m1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmf/m1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmf/m1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne/l;

    .line 4
    .line 5
    iget-object v1, p0, Lmf/m1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lne/m;

    .line 8
    .line 9
    iget v1, v1, Lne/m;->a:I

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lne/l;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lne/m;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lne/l;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Timed out waiting for response"

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lne/m;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lne/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/b;

    .line 4
    .line 5
    iget-object v0, v0, Lu6/b;->a:Ln6/o;

    .line 6
    .line 7
    iget-object v0, v0, Ln6/o;->p:Ln6/e;

    .line 8
    .line 9
    iget-object v1, p0, Lmf/m1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln6/e;->b(Ljava/lang/String;)Lv6/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lv6/m;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lmf/m1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lu6/b;

    .line 28
    .line 29
    iget-object v1, v1, Lu6/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Lmf/m1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lu6/b;

    .line 35
    .line 36
    iget-object v2, v2, Lu6/b;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, La/a;->f(Lv6/m;)Lv6/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lmf/m1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lu6/b;

    .line 48
    .line 49
    iget-object v2, v2, Lu6/b;->g:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmf/m1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lu6/b;

    .line 57
    .line 58
    iget-object v2, v0, Lu6/b;->h:Lv6/k;

    .line 59
    .line 60
    iget-object v0, v0, Lu6/b;->g:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lv6/k;->w(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmf/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmf/m1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/m0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/app/m0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lmf/m1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/appcompat/app/m0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/app/m0;->c()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lmf/m1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/appcompat/app/m0;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/appcompat/app/m0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Lmf/m1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/app/m0;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/app/m0;->c()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmf/m1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object v3, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lp9/f;

    .line 28
    .line 29
    new-array v4, v4, [Lp9/f;

    .line 30
    .line 31
    aput-object v6, v4, v5

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v5, Lx9/d;

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-static {v2, v3, v4}, Lx9/d;->l(ILjava/lang/String;Ljava/util/List;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    invoke-static {v0, v5}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lwr/q;

    .line 63
    .line 64
    invoke-static {v0}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-static {v2}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljp/d;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    const-string v0, "Worker was marked important ("

    .line 81
    .line 82
    iget-object v2, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lw6/p;

    .line 85
    .line 86
    iget-object v2, v2, Lw6/p;->a:Lx6/j;

    .line 87
    .line 88
    iget-object v2, v2, Lx6/h;->a:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v2, v2, Lx6/a;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :try_start_3
    iget-object v2, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lx6/j;

    .line 98
    .line 99
    invoke-virtual {v2}, Lx6/h;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v7, v2

    .line 104
    check-cast v7, Lm6/e;

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v2, Lw6/p;->g:I

    .line 113
    .line 114
    iget-object v2, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lw6/p;

    .line 117
    .line 118
    iget-object v2, v2, Lw6/p;->c:Lv6/m;

    .line 119
    .line 120
    iget-object v2, v2, Lv6/m;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lw6/p;

    .line 128
    .line 129
    iget-object v2, v0, Lw6/p;->a:Lx6/j;

    .line 130
    .line 131
    iget-object v4, v0, Lw6/p;->e:Lw6/q;

    .line 132
    .line 133
    iget-object v8, v0, Lw6/p;->b:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v0, v0, Lw6/p;->d:Lm6/k;

    .line 136
    .line 137
    iget-object v0, v0, Lm6/k;->b:Landroidx/work/WorkerParameters;

    .line 138
    .line 139
    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lx6/j;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, Lw6/q;->a:Lv6/k;

    .line 150
    .line 151
    new-instance v3, Lmf/y2;

    .line 152
    .line 153
    const/4 v9, 0x2

    .line 154
    invoke-direct/range {v3 .. v9}, Lmf/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lv6/k;->i(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Lx6/j;->k(Lbh/d;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lw6/p;

    .line 174
    .line 175
    iget-object v0, v0, Lw6/p;->c:Lv6/m;

    .line 176
    .line 177
    iget-object v0, v0, Lv6/m;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ") but did not provide ForegroundInfo"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    :goto_1
    iget-object v2, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lw6/p;

    .line 200
    .line 201
    iget-object v2, v2, Lw6/p;->a:Lx6/j;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lx6/j;->j(Ljava/lang/Throwable;)Z

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :pswitch_2
    invoke-direct {v1}, Lmf/m1;->c()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lw4/a;

    .line 214
    .line 215
    iget-object v2, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, v0, Lw4/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    iget-object v2, v0, Lw4/a;->e:Lle/d;

    .line 226
    .line 227
    iget-object v4, v2, Lle/d;->h:Lw4/a;

    .line 228
    .line 229
    if-ne v4, v0, :cond_8

    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 232
    .line 233
    .line 234
    iput-object v3, v2, Lle/d;->h:Lw4/a;

    .line 235
    .line 236
    invoke-virtual {v2}, Lle/d;->b()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    iget-object v4, v0, Lw4/a;->e:Lle/d;

    .line 241
    .line 242
    iget-object v5, v4, Lle/d;->g:Lw4/a;

    .line 243
    .line 244
    if-eq v5, v0, :cond_5

    .line 245
    .line 246
    iget-object v2, v4, Lle/d;->h:Lw4/a;

    .line 247
    .line 248
    if-ne v2, v0, :cond_8

    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 251
    .line 252
    .line 253
    iput-object v3, v4, Lle/d;->h:Lw4/a;

    .line 254
    .line 255
    invoke-virtual {v4}, Lle/d;->b()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    iget-boolean v5, v4, Lle/d;->c:Z

    .line 260
    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 265
    .line 266
    .line 267
    iput-object v3, v4, Lle/d;->g:Lw4/a;

    .line 268
    .line 269
    iget-object v3, v4, Lle/d;->a:Lv4/b;

    .line 270
    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-ne v4, v5, :cond_7

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_3
    const/4 v2, 0x3

    .line 291
    iput v2, v0, Lw4/a;->b:I

    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_4
    iget-object v0, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 297
    .line 298
    iget-object v2, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lpl/droidsonroids/gif/d;

    .line 301
    .line 302
    iget-object v2, v2, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 303
    .line 304
    invoke-static {v0, v2}, Lpl/droidsonroids/gif/GifTextureView;->access$400(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    iget-object v2, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v3, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ljava/lang/Throwable;

    .line 317
    .line 318
    invoke-direct {v0, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :pswitch_6
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lui/d;

    .line 325
    .line 326
    iget-object v6, v0, Lba/b;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Lzi/m;

    .line 329
    .line 330
    iget-object v0, v0, Lba/b;->c:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v8, v0

    .line 333
    check-cast v8, Lzi/h;

    .line 334
    .line 335
    iget-object v0, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v7, v0

    .line 338
    check-cast v7, Lui/n;

    .line 339
    .line 340
    const-string v0, "transaction: "

    .line 341
    .line 342
    iget-object v9, v6, Lzi/m;->i:Lo9/x;

    .line 343
    .line 344
    invoke-virtual {v9}, Lo9/x;->w()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_9

    .line 349
    .line 350
    new-instance v10, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    new-array v11, v5, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v9, v3, v10, v11}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    iget-object v10, v6, Lzi/m;->k:Lo9/x;

    .line 368
    .line 369
    invoke-virtual {v10}, Lo9/x;->w()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_a

    .line 374
    .line 375
    new-instance v10, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-array v10, v5, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v9, v3, v0, v10}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_a
    new-instance v10, Lui/d;

    .line 393
    .line 394
    invoke-direct {v10, v6, v8}, Lba/b;-><init>(Lzi/m;Lzi/h;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lmf/x;

    .line 398
    .line 399
    const/16 v11, 0x15

    .line 400
    .line 401
    invoke-direct {v0, v11}, Lmf/x;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v11, Lzi/d0;

    .line 405
    .line 406
    invoke-virtual {v10}, Lba/b;->o()Lej/h;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-direct {v11, v6, v0, v12}, Lzi/d0;-><init>(Lzi/m;Lui/p;Lej/h;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v11}, Lzi/m;->e(Lzi/f;)V

    .line 414
    .line 415
    .line 416
    new-instance v11, Lzi/l;

    .line 417
    .line 418
    iget-wide v12, v6, Lzi/m;->o:J

    .line 419
    .line 420
    const-wide/16 v16, 0x1

    .line 421
    .line 422
    add-long v14, v12, v16

    .line 423
    .line 424
    iput-wide v14, v6, Lzi/m;->o:J

    .line 425
    .line 426
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v8, v11, Lzi/l;->a:Lzi/h;

    .line 430
    .line 431
    iput-object v7, v11, Lzi/l;->b:Lui/n;

    .line 432
    .line 433
    iput-object v0, v11, Lzi/l;->c:Lmf/x;

    .line 434
    .line 435
    iput v4, v11, Lzi/l;->d:I

    .line 436
    .line 437
    iput v5, v11, Lzi/l;->f:I

    .line 438
    .line 439
    iput-wide v12, v11, Lzi/l;->e:J

    .line 440
    .line 441
    iput-object v3, v11, Lzi/l;->g:Lui/c;

    .line 442
    .line 443
    iput-object v3, v11, Lzi/l;->i:Lhj/t;

    .line 444
    .line 445
    iput-object v3, v11, Lzi/l;->j:Lhj/t;

    .line 446
    .line 447
    iput-object v3, v11, Lzi/l;->k:Lhj/t;

    .line 448
    .line 449
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v4, v6, Lzi/m;->n:Lx/t0;

    .line 455
    .line 456
    invoke-virtual {v4, v8, v0}, Lx/t0;->p(Lzi/h;Ljava/util/ArrayList;)Lhj/t;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_b

    .line 461
    .line 462
    sget-object v0, Lhj/l;->e:Lhj/l;

    .line 463
    .line 464
    :cond_b
    iput-object v0, v11, Lzi/l;->i:Lhj/t;

    .line 465
    .line 466
    new-instance v4, Lui/i;

    .line 467
    .line 468
    invoke-direct {v4, v0}, Lui/i;-><init>(Lhj/t;)V

    .line 469
    .line 470
    .line 471
    :try_start_4
    invoke-interface {v7, v4}, Lui/n;->doTransaction(Lui/i;)Lui/o;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    move-object v4, v3

    .line 478
    goto :goto_4

    .line 479
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 480
    .line 481
    const-string v4, "Transaction returned null as result"

    .line 482
    .line 483
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 487
    :catchall_3
    move-exception v0

    .line 488
    const-string v4, "Caught Throwable."

    .line 489
    .line 490
    invoke-virtual {v9, v4, v0}, Lo9/x;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lui/c;->a(Ljava/lang/Throwable;)Lui/c;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v4, Lui/o;

    .line 498
    .line 499
    invoke-direct {v4, v5, v3}, Lui/o;-><init>(ZLhj/t;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v18, v4

    .line 503
    .line 504
    move-object v4, v0

    .line 505
    move-object/from16 v0, v18

    .line 506
    .line 507
    :goto_4
    iget-boolean v9, v0, Lui/o;->a:Z

    .line 508
    .line 509
    if-nez v9, :cond_d

    .line 510
    .line 511
    iput-object v3, v11, Lzi/l;->j:Lhj/t;

    .line 512
    .line 513
    iput-object v3, v11, Lzi/l;->k:Lhj/t;

    .line 514
    .line 515
    iget-object v0, v11, Lzi/l;->i:Lhj/t;

    .line 516
    .line 517
    invoke-static {v0}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v2, Lui/b;

    .line 522
    .line 523
    invoke-direct {v2, v10, v0}, Lui/b;-><init>(Lui/d;Lhj/n;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lzi/j;

    .line 527
    .line 528
    invoke-direct {v0, v7, v4, v2, v5}, Lzi/j;-><init>(Ljava/lang/Object;Lui/c;Lui/b;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v0}, Lzi/m;->k(Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_d
    iput v2, v11, Lzi/l;->d:I

    .line 536
    .line 537
    iget-object v2, v6, Lzi/m;->f:Le8/c;

    .line 538
    .line 539
    invoke-virtual {v2, v8}, Le8/c;->I(Lzi/h;)Le8/c;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v3, v2, Le8/c;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, Lcj/k;

    .line 546
    .line 547
    iget-object v4, v3, Lcj/k;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    if-nez v4, :cond_e

    .line 552
    .line 553
    new-instance v4, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    :cond_e
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iput-object v4, v3, Lcj/k;->b:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v2}, Le8/c;->J()V

    .line 564
    .line 565
    .line 566
    iget-object v2, v6, Lzi/m;->b:Lcj/f;

    .line 567
    .line 568
    invoke-static {v2}, Lu9/a;->s(Lcj/a;)Ljava/util/HashMap;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v9, v0, Lui/o;->b:Lhj/t;

    .line 573
    .line 574
    iget-object v0, v11, Lzi/l;->i:Lhj/t;

    .line 575
    .line 576
    new-instance v3, Lzi/f0;

    .line 577
    .line 578
    invoke-direct {v3, v0}, Lzi/f0;-><init>(Lhj/t;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v9, v3, v2}, Lu9/a;->G(Lhj/t;Lv6/e;Ljava/util/HashMap;)Lhj/t;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    iput-object v9, v11, Lzi/l;->j:Lhj/t;

    .line 586
    .line 587
    iput-object v10, v11, Lzi/l;->k:Lhj/t;

    .line 588
    .line 589
    iget-wide v2, v6, Lzi/m;->l:J

    .line 590
    .line 591
    add-long v14, v2, v16

    .line 592
    .line 593
    iput-wide v14, v6, Lzi/m;->l:J

    .line 594
    .line 595
    iput-wide v2, v11, Lzi/l;->h:J

    .line 596
    .line 597
    iget-object v7, v6, Lzi/m;->n:Lx/t0;

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    move-wide v11, v2

    .line 601
    invoke-virtual/range {v7 .. v13}, Lx/t0;->o(Lzi/h;Lhj/t;Lhj/t;JZ)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v6, v0}, Lzi/m;->l(Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v6, Lzi/m;->f:Le8/c;

    .line 609
    .line 610
    invoke-virtual {v6, v0}, Lzi/m;->m(Le8/c;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v0}, Lzi/m;->q(Le8/c;)V

    .line 614
    .line 615
    .line 616
    :goto_5
    return-void

    .line 617
    :pswitch_7
    invoke-direct {v1}, Lmf/m1;->b()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_8
    iget-object v0, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Ls3/f;

    .line 624
    .line 625
    iget-object v2, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Ls3/f;->accept(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_9
    iget-object v0, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lmf/v3;

    .line 634
    .line 635
    iget-object v2, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Landroid/graphics/Typeface;

    .line 638
    .line 639
    iget-object v0, v0, Lmf/v3;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lm3/i;

    .line 642
    .line 643
    if-eqz v0, :cond_f

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Lm3/i;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 646
    .line 647
    .line 648
    :cond_f
    return-void

    .line 649
    :pswitch_a
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 650
    .line 651
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_10

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_10
    :try_start_5
    iget-object v2, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Ljava/lang/String;

    .line 661
    .line 662
    const-string v4, "MD5"

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v4, v2}, Lcom/facebook/internal/c1;->q(Ljava/lang/String;[B)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sget-object v4, Lo9/a;->l:Ljava/util/Date;

    .line 673
    .line 674
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    iget-object v4, v4, Lo9/c;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Lo9/a;

    .line 681
    .line 682
    if-eqz v2, :cond_12

    .line 683
    .line 684
    iget-object v5, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v5, Lr9/k;

    .line 687
    .line 688
    const-class v6, Lr9/k;

    .line 689
    .line 690
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 694
    if-eqz v0, :cond_11

    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_11
    :try_start_6
    iget-object v0, v5, Lr9/k;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 700
    .line 701
    move-object v3, v0

    .line 702
    goto :goto_6

    .line 703
    :catchall_4
    move-exception v0

    .line 704
    :try_start_7
    invoke-static {v0, v6}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_12

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :catchall_5
    move-exception v0

    .line 715
    goto :goto_7

    .line 716
    :cond_12
    iget-object v0, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Ljava/lang/String;

    .line 719
    .line 720
    sget-object v3, Lo9/j;->a:Ljava/util/HashSet;

    .line 721
    .line 722
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 723
    .line 724
    .line 725
    sget-object v3, Lo9/j;->c:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v0, v4, v3}, Lr9/k;->l(Ljava/lang/String;Lo9/a;Ljava/lang/String;)Lo9/p;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v3, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lr9/k;

    .line 734
    .line 735
    invoke-virtual {v3, v0, v2}, Lr9/k;->t(Lo9/p;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 736
    .line 737
    .line 738
    goto :goto_8

    .line 739
    :goto_7
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :goto_8
    return-void

    .line 743
    :pswitch_b
    const-class v2, Lr9/k;

    .line 744
    .line 745
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v4, v0

    .line 748
    check-cast v4, Lr9/k;

    .line 749
    .line 750
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 751
    .line 752
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_13

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_13
    :try_start_8
    invoke-static {v4}, Lr9/k;->c(Lr9/k;)Ljava/util/Timer;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    if-eqz v5, :cond_14

    .line 764
    .line 765
    invoke-static {v4}, Lr9/k;->c(Lr9/k;)Ljava/util/Timer;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :catchall_6
    move-exception v0

    .line 774
    goto :goto_c

    .line 775
    :cond_14
    :goto_9
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 779
    if-eqz v0, :cond_15

    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_15
    :try_start_9
    iput-object v3, v4, Lr9/k;->a:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :catchall_7
    move-exception v0

    .line 786
    :try_start_a
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :goto_a
    new-instance v0, Ljava/util/Timer;

    .line 790
    .line 791
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 792
    .line 793
    .line 794
    sget-object v3, Lga/a;->a:Ljava/util/Set;

    .line 795
    .line 796
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 800
    if-eqz v3, :cond_16

    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_16
    :try_start_b
    iput-object v0, v4, Lr9/k;->d:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :catchall_8
    move-exception v0

    .line 807
    :try_start_c
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :goto_b
    invoke-static {v4}, Lr9/k;->c(Lr9/k;)Ljava/util/Timer;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    iget-object v0, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v6, v0

    .line 817
    check-cast v6, La8/b;

    .line 818
    .line 819
    const-wide/16 v7, 0x0

    .line 820
    .line 821
    const-wide/16 v9, 0x3e8

    .line 822
    .line 823
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 824
    .line 825
    .line 826
    goto :goto_d

    .line 827
    :catch_0
    :try_start_d
    invoke-static {}, Lr9/k;->b()Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :goto_c
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :goto_d
    return-void

    .line 835
    :pswitch_c
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 836
    .line 837
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_17

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_17
    :try_start_e
    iget-object v2, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Landroid/view/View;

    .line 847
    .line 848
    instance-of v3, v2, Landroid/widget/EditText;

    .line 849
    .line 850
    if-nez v3, :cond_18

    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_18
    iget-object v3, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Lq9/d;

    .line 856
    .line 857
    const-class v4, Lq9/d;

    .line 858
    .line 859
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 863
    if-eqz v0, :cond_19

    .line 864
    .line 865
    goto :goto_e

    .line 866
    :cond_19
    :try_start_f
    invoke-virtual {v3, v2}, Lq9/d;->b(Landroid/view/View;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 867
    .line 868
    .line 869
    goto :goto_e

    .line 870
    :catchall_9
    move-exception v0

    .line 871
    :try_start_10
    invoke-static {v0, v4}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 872
    .line 873
    .line 874
    goto :goto_e

    .line 875
    :catchall_a
    move-exception v0

    .line 876
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :goto_e
    return-void

    .line 880
    :pswitch_d
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lo9/s;

    .line 883
    .line 884
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 885
    .line 886
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_1a

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_1a
    :try_start_11
    iget-object v2, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_1b

    .line 906
    .line 907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Landroid/util/Pair;

    .line 912
    .line 913
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, Lo9/l;

    .line 916
    .line 917
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Lo9/t;

    .line 920
    .line 921
    invoke-interface {v4, v3}, Lo9/l;->a(Lo9/t;)V

    .line 922
    .line 923
    .line 924
    goto :goto_f

    .line 925
    :catchall_b
    move-exception v0

    .line 926
    goto :goto_11

    .line 927
    :cond_1b
    iget-object v0, v0, Lo9/s;->d:Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_1c

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Lo9/r;

    .line 944
    .line 945
    invoke-interface {v2}, Lo9/r;->a()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 946
    .line 947
    .line 948
    goto :goto_10

    .line 949
    :goto_11
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_1c
    :goto_12
    return-void

    .line 953
    :pswitch_e
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sget v2, Lo6/a;->d:I

    .line 958
    .line 959
    iget-object v2, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lv6/m;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lo6/a;

    .line 969
    .line 970
    iget-object v0, v0, Lo6/a;->a:Lo6/b;

    .line 971
    .line 972
    new-array v3, v4, [Lv6/m;

    .line 973
    .line 974
    aput-object v2, v3, v5

    .line 975
    .line 976
    invoke-virtual {v0, v3}, Lo6/b;->f([Lv6/m;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_f
    invoke-direct {v1}, Lmf/m1;->a()V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_10
    iget-object v0, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 985
    .line 986
    move-object v3, v0

    .line 987
    check-cast v3, Lne/l;

    .line 988
    .line 989
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Landroid/os/IBinder;

    .line 992
    .line 993
    monitor-enter v3

    .line 994
    if-nez v0, :cond_1d

    .line 995
    .line 996
    :try_start_12
    const-string v0, "Null service connection"

    .line 997
    .line 998
    invoke-virtual {v3, v0}, Lne/l;->a(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1002
    goto :goto_13

    .line 1003
    :catchall_c
    move-exception v0

    .line 1004
    goto :goto_14

    .line 1005
    :cond_1d
    :try_start_13
    new-instance v4, Lmf/h3;

    .line 1006
    .line 1007
    invoke-direct {v4, v0}, Lmf/h3;-><init>(Landroid/os/IBinder;)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v4, v3, Lne/l;->c:Lmf/h3;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1011
    .line 1012
    :try_start_14
    iput v2, v3, Lne/l;->a:I

    .line 1013
    .line 1014
    iget-object v0, v3, Lne/l;->f:Lne/n;

    .line 1015
    .line 1016
    iget-object v0, v0, Lne/n;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1019
    .line 1020
    new-instance v2, Lne/k;

    .line 1021
    .line 1022
    invoke-direct {v2, v3, v5}, Lne/k;-><init>(Lne/l;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1026
    .line 1027
    .line 1028
    monitor-exit v3

    .line 1029
    goto :goto_13

    .line 1030
    :catch_1
    move-exception v0

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v3, v0}, Lne/l;->a(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    monitor-exit v3

    .line 1039
    :goto_13
    return-void

    .line 1040
    :goto_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1041
    throw v0

    .line 1042
    :pswitch_11
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Ln6/p;

    .line 1045
    .line 1046
    iget-object v0, v0, Ln6/p;->H:Lx6/j;

    .line 1047
    .line 1048
    iget-object v0, v0, Lx6/h;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    instance-of v0, v0, Lx6/a;

    .line 1051
    .line 1052
    if-eqz v0, :cond_1e

    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :cond_1e
    :try_start_15
    iget-object v0, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lbh/d;

    .line 1058
    .line 1059
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sget v2, Ln6/p;->J:I

    .line 1067
    .line 1068
    iget-object v2, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Ln6/p;

    .line 1071
    .line 1072
    iget-object v2, v2, Ln6/p;->d:Lv6/m;

    .line 1073
    .line 1074
    iget-object v2, v2, Lv6/m;->c:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Ln6/p;

    .line 1082
    .line 1083
    iget-object v2, v0, Ln6/p;->H:Lx6/j;

    .line 1084
    .line 1085
    iget-object v0, v0, Ln6/p;->e:Lm6/k;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lm6/k;->d()Lx6/j;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v2, v0}, Lx6/j;->k(Lbh/d;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1092
    .line 1093
    .line 1094
    goto :goto_15

    .line 1095
    :catchall_d
    move-exception v0

    .line 1096
    iget-object v2, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Ln6/p;

    .line 1099
    .line 1100
    iget-object v2, v2, Ln6/p;->H:Lx6/j;

    .line 1101
    .line 1102
    invoke-virtual {v2, v0}, Lx6/j;->j(Ljava/lang/Throwable;)Z

    .line 1103
    .line 1104
    .line 1105
    :goto_15
    return-void

    .line 1106
    :pswitch_12
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lv6/d;

    .line 1109
    .line 1110
    iget-object v0, v0, Lv6/d;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;

    .line 1113
    .line 1114
    iget-object v2, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, Ljava/io/IOException;

    .line 1117
    .line 1118
    invoke-interface {v0, v2}, Lmo/a;->onFailure(Ljava/lang/Exception;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_13
    iget-object v0, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lmf/t3;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lmf/t3;->X()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Ljava/lang/Runnable;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lmf/t3;->zzl()Lmf/e1;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Lmf/e1;->E()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, v0, Lmf/t3;->H:Ljava/util/ArrayList;

    .line 1141
    .line 1142
    if-nez v3, :cond_1f

    .line 1143
    .line 1144
    new-instance v3, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iput-object v3, v0, Lmf/t3;->H:Ljava/util/ArrayList;

    .line 1150
    .line 1151
    :cond_1f
    iget-object v3, v0, Lmf/t3;->H:Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0}, Lmf/t3;->Z()V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_14
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lmf/z2;

    .line 1163
    .line 1164
    iget-object v0, v0, Lmf/z2;->c:Lmf/t2;

    .line 1165
    .line 1166
    iget-object v2, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Landroid/content/ComponentName;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v4, v0, Lmf/t2;->d:Lmf/h0;

    .line 1174
    .line 1175
    if-eqz v4, :cond_20

    .line 1176
    .line 1177
    iput-object v3, v0, Lmf/t2;->d:Lmf/h0;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    iget-object v3, v3, Lmf/m0;->F:Lar/b;

    .line 1184
    .line 1185
    const-string v4, "Disconnected from device MeasurementService"

    .line 1186
    .line 1187
    invoke-virtual {v3, v4, v2}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Lmf/t2;->Q()V

    .line 1194
    .line 1195
    .line 1196
    :cond_20
    return-void

    .line 1197
    :pswitch_15
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object v2, v0

    .line 1200
    check-cast v2, Lmf/t2;

    .line 1201
    .line 1202
    iget-object v3, v2, Lmf/t2;->d:Lmf/h0;

    .line 1203
    .line 1204
    if-nez v3, :cond_21

    .line 1205
    .line 1206
    invoke-virtual {v2}, Lc1/b;->zzj()Lmf/m0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 1211
    .line 1212
    const-string v2, "Failed to send current screen to service"

    .line 1213
    .line 1214
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_18

    .line 1218
    :cond_21
    :try_start_16
    iget-object v0, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lmf/q2;

    .line 1221
    .line 1222
    if-nez v0, :cond_22

    .line 1223
    .line 1224
    iget-object v0, v2, Lc1/b;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lmf/h1;

    .line 1227
    .line 1228
    iget-object v0, v0, Lmf/h1;->a:Landroid/content/Context;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    const-wide/16 v4, 0x0

    .line 1235
    .line 1236
    const/4 v6, 0x0

    .line 1237
    const/4 v7, 0x0

    .line 1238
    invoke-interface/range {v3 .. v8}, Lmf/h0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_16

    .line 1242
    :catch_2
    move-exception v0

    .line 1243
    goto :goto_17

    .line 1244
    :cond_22
    iget-wide v4, v0, Lmf/q2;->c:J

    .line 1245
    .line 1246
    iget-object v6, v0, Lmf/q2;->a:Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v7, v0, Lmf/q2;->b:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v0, v2, Lc1/b;->a:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lmf/h1;

    .line 1253
    .line 1254
    iget-object v0, v0, Lmf/h1;->a:Landroid/content/Context;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    invoke-interface/range {v3 .. v8}, Lmf/h0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_16
    invoke-virtual {v2}, Lmf/t2;->W()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_2

    .line 1264
    .line 1265
    .line 1266
    goto :goto_18

    .line 1267
    :goto_17
    invoke-virtual {v2}, Lc1/b;->zzj()Lmf/m0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 1272
    .line 1273
    const-string v3, "Failed to send current screen to the service"

    .line 1274
    .line 1275
    invoke-virtual {v2, v3, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    :goto_18
    return-void

    .line 1279
    :pswitch_16
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1282
    .line 1283
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 1284
    .line 1285
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 1286
    .line 1287
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v2, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, Lv6/d;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0}, Lmf/p0;->I()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, v0, Lmf/a2;->d:Lmf/w1;

    .line 1301
    .line 1302
    if-eq v2, v3, :cond_24

    .line 1303
    .line 1304
    if-nez v3, :cond_23

    .line 1305
    .line 1306
    goto :goto_19

    .line 1307
    :cond_23
    move v4, v5

    .line 1308
    :goto_19
    const-string v3, "EventInterceptor already set."

    .line 1309
    .line 1310
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/j0;->k(Ljava/lang/String;Z)V

    .line 1311
    .line 1312
    .line 1313
    :cond_24
    iput-object v2, v0, Lmf/a2;->d:Lmf/w1;

    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_17
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Lmf/a2;

    .line 1319
    .line 1320
    iget-object v2, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, Lmf/h1;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lc1/b;->C()Lmf/w0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    iget-object v7, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v7, Lmf/o;

    .line 1331
    .line 1332
    invoke-virtual {v6}, Lc1/b;->E()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v6}, Lc1/b;->E()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v6}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    const-string v9, "dma_consent_settings"

    .line 1343
    .line 1344
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    invoke-static {v8}, Lmf/o;->c(Ljava/lang/String;)Lmf/o;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    iget v10, v7, Lmf/o;->a:I

    .line 1353
    .line 1354
    iget v8, v8, Lmf/o;->a:I

    .line 1355
    .line 1356
    invoke-static {v10, v8}, Lmf/r1;->h(II)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v8

    .line 1360
    if-eqz v8, :cond_27

    .line 1361
    .line 1362
    invoke-virtual {v6}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    iget-object v8, v7, Lmf/o;->b:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 1383
    .line 1384
    const-string v6, "Setting DMA consent. consent"

    .line 1385
    .line 1386
    invoke-virtual {v0, v6, v7}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v2, Lmf/h1;->g:Lmf/f;

    .line 1390
    .line 1391
    sget-object v6, Lmf/u;->L0:Lmf/g0;

    .line 1392
    .line 1393
    invoke-virtual {v0, v3, v6}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_26

    .line 1398
    .line 1399
    invoke-virtual {v2}, Lmf/h1;->m()Lmf/t2;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0}, Lmf/p0;->I()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0}, Lmf/t2;->U()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-nez v3, :cond_25

    .line 1414
    .line 1415
    goto :goto_1a

    .line 1416
    :cond_25
    invoke-virtual {v0}, Lc1/b;->D()Lmf/a4;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Lmf/a4;->J0()I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    const v3, 0x3ae30

    .line 1425
    .line 1426
    .line 1427
    if-lt v0, v3, :cond_26

    .line 1428
    .line 1429
    :goto_1a
    invoke-virtual {v2}, Lmf/h1;->m()Lmf/t2;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0}, Lmf/p0;->I()V

    .line 1437
    .line 1438
    .line 1439
    new-instance v2, Lmf/s2;

    .line 1440
    .line 1441
    invoke-direct {v2, v4}, Lmf/s2;-><init>(I)V

    .line 1442
    .line 1443
    .line 1444
    iput-object v0, v2, Lmf/s2;->b:Lmf/t2;

    .line 1445
    .line 1446
    invoke-virtual {v0, v2}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1b

    .line 1450
    :cond_26
    invoke-virtual {v2}, Lmf/h1;->m()Lmf/t2;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0, v5}, Lmf/t2;->P(Z)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_1b

    .line 1458
    :cond_27
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    iget-object v0, v0, Lmf/m0;->l:Lar/b;

    .line 1463
    .line 1464
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 1465
    .line 1466
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-virtual {v0, v2, v3}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_1b
    return-void

    .line 1474
    :pswitch_18
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Lmf/a2;

    .line 1477
    .line 1478
    iget-object v2, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Ljava/lang/Boolean;

    .line 1481
    .line 1482
    invoke-virtual {v0, v2, v4}, Lmf/a2;->O(Ljava/lang/Boolean;Z)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :pswitch_19
    iget-object v0, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 1489
    .line 1490
    iget-object v2, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, Lmf/a2;

    .line 1493
    .line 1494
    invoke-virtual {v2}, Lmf/v;->H()Lmf/g3;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    iget-object v2, v2, Lc1/b;->a:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, Lmf/h1;

    .line 1501
    .line 1502
    invoke-virtual {v4}, Lc1/b;->C()Lmf/w0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    invoke-virtual {v5}, Lmf/w0;->P()Lmf/r1;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    sget-object v6, Lmf/q1;->c:Lmf/q1;

    .line 1511
    .line 1512
    invoke-virtual {v5, v6}, Lmf/r1;->i(Lmf/q1;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    if-nez v5, :cond_29

    .line 1517
    .line 1518
    invoke-virtual {v4}, Lc1/b;->zzj()Lmf/m0;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    iget-object v4, v4, Lmf/m0;->k:Lar/b;

    .line 1523
    .line 1524
    const-string v5, "Analytics storage consent denied; will not get session id"

    .line 1525
    .line 1526
    invoke-virtual {v4, v5}, Lar/b;->b(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_28
    :goto_1c
    move-object v4, v3

    .line 1530
    goto :goto_1d

    .line 1531
    :cond_29
    invoke-virtual {v4}, Lc1/b;->C()Lmf/w0;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    iget-object v6, v4, Lc1/b;->a:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v6, Lmf/h1;

    .line 1538
    .line 1539
    iget-object v6, v6, Lmf/h1;->F:Lve/b;

    .line 1540
    .line 1541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v6

    .line 1548
    invoke-virtual {v5, v6, v7}, Lmf/w0;->K(J)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    if-nez v5, :cond_28

    .line 1553
    .line 1554
    invoke-virtual {v4}, Lc1/b;->C()Lmf/w0;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    iget-object v5, v5, Lmf/w0;->J:Lmf/x0;

    .line 1559
    .line 1560
    invoke-virtual {v5}, Lmf/x0;->f()J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v5

    .line 1564
    const-wide/16 v7, 0x0

    .line 1565
    .line 1566
    cmp-long v5, v5, v7

    .line 1567
    .line 1568
    if-nez v5, :cond_2a

    .line 1569
    .line 1570
    goto :goto_1c

    .line 1571
    :cond_2a
    invoke-virtual {v4}, Lc1/b;->C()Lmf/w0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    iget-object v4, v4, Lmf/w0;->J:Lmf/x0;

    .line 1576
    .line 1577
    invoke-virtual {v4}, Lmf/x0;->f()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v4

    .line 1581
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    :goto_1d
    if-eqz v4, :cond_2b

    .line 1586
    .line 1587
    iget-object v2, v2, Lmf/h1;->l:Lmf/a4;

    .line 1588
    .line 1589
    invoke-static {v2}, Lmf/h1;->b(Lc1/b;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v3

    .line 1596
    invoke-virtual {v2, v0, v3, v4}, Lmf/a4;->a0(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_1e

    .line 1600
    :cond_2b
    :try_start_17
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/os/Bundle;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_3

    .line 1601
    .line 1602
    .line 1603
    goto :goto_1e

    .line 1604
    :catch_3
    move-exception v0

    .line 1605
    iget-object v2, v2, Lmf/h1;->i:Lmf/m0;

    .line 1606
    .line 1607
    invoke-static {v2}, Lmf/h1;->d(Lmf/p1;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 1611
    .line 1612
    const-string v3, "getSessionId failed with exception"

    .line 1613
    .line 1614
    invoke-virtual {v2, v3, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    :goto_1e
    return-void

    .line 1618
    :pswitch_1a
    iget-object v0, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, Lmf/a2;

    .line 1621
    .line 1622
    iget-object v2, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, Ljava/lang/String;

    .line 1625
    .line 1626
    iget-object v0, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Lmf/h1;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Lmf/h1;->j()Lmf/i0;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    iget-object v6, v3, Lmf/i0;->H:Ljava/lang/String;

    .line 1635
    .line 1636
    if-eqz v6, :cond_2c

    .line 1637
    .line 1638
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    if-nez v6, :cond_2c

    .line 1643
    .line 1644
    goto :goto_1f

    .line 1645
    :cond_2c
    move v4, v5

    .line 1646
    :goto_1f
    iput-object v2, v3, Lmf/i0;->H:Ljava/lang/String;

    .line 1647
    .line 1648
    if-eqz v4, :cond_2d

    .line 1649
    .line 1650
    invoke-virtual {v0}, Lmf/h1;->j()Lmf/i0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v0}, Lmf/i0;->N()V

    .line 1655
    .line 1656
    .line 1657
    :cond_2d
    return-void

    .line 1658
    :pswitch_1b
    iget-object v0, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Lmf/a2;

    .line 1661
    .line 1662
    iget-object v2, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, Ljava/util/List;

    .line 1665
    .line 1666
    invoke-virtual {v0, v2}, Lmf/a2;->V(Ljava/util/List;)V

    .line 1667
    .line 1668
    .line 1669
    return-void

    .line 1670
    :pswitch_1c
    iget-object v0, v1, Lmf/m1;->c:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Lmf/k1;

    .line 1673
    .line 1674
    iget-object v0, v0, Lmf/k1;->a:Lmf/t3;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Lmf/t3;->X()V

    .line 1677
    .line 1678
    .line 1679
    iget-object v2, v1, Lmf/m1;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v2, Lmf/e;

    .line 1682
    .line 1683
    iget-object v3, v2, Lmf/e;->c:Lmf/x3;

    .line 1684
    .line 1685
    invoke-virtual {v3}, Lmf/x3;->f()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    if-nez v3, :cond_2e

    .line 1690
    .line 1691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    iget-object v3, v2, Lmf/e;->a:Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-static {v3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0, v3}, Lmf/t3;->J(Ljava/lang/String;)Lmf/o3;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    if-eqz v3, :cond_2f

    .line 1704
    .line 1705
    invoke-virtual {v0, v2, v3}, Lmf/t3;->s(Lmf/e;Lmf/o3;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_20

    .line 1709
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    iget-object v3, v2, Lmf/e;->a:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-static {v3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v0, v3}, Lmf/t3;->J(Ljava/lang/String;)Lmf/o3;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    if-eqz v3, :cond_2f

    .line 1722
    .line 1723
    invoke-virtual {v0, v2, v3}, Lmf/t3;->G(Lmf/e;Lmf/o3;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_2f
    :goto_20
    return-void

    .line 1727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
