.class public final Lem/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lem/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lem/d;->a:I

    iput-object p2, p0, Lem/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lem/d;->a:I

    iput-object p1, p0, Lem/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf/t0;Z)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lem/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/d;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lem/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/i;

    .line 4
    .line 5
    iget-object v0, v0, Lj5/i;->a:Lj5/m;

    .line 6
    .line 7
    iget-object v0, v0, Lj5/m;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.readLock()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lem/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lj5/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj5/i;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lem/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lj5/i;

    .line 38
    .line 39
    iget-object v1, v1, Lj5/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_2
    iget-object v1, p0, Lem/d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lj5/i;

    .line 56
    .line 57
    iget-object v1, v1, Lj5/i;->a:Lj5/m;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj5/m;->h()Ls5/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ls5/c;->w()Lt5/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lt5/b;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_3
    iget-object v1, p0, Lem/d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lj5/i;

    .line 80
    .line 81
    iget-object v1, v1, Lj5/i;->a:Lj5/m;

    .line 82
    .line 83
    invoke-virtual {v1}, Lj5/m;->h()Ls5/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ls5/c;->w()Lt5/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lt5/b;->d()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {p0}, Lem/d;->a()Lhp/k;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lt5/b;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v1}, Lt5/b;->h()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_5

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    :try_start_6
    invoke-virtual {v1}, Lt5/b;->h()V

    .line 112
    .line 113
    .line 114
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :catch_0
    :try_start_7
    sget-object v2, Lgp/v;->a:Lgp/v;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_1
    sget-object v2, Lgp/v;->a:Lgp/v;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    move-object v0, v2

    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lem/d;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lj5/i;

    .line 133
    .line 134
    iget-object v1, v0, Lj5/i;->i:Lo/f;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_8
    iget-object v0, v0, Lj5/i;->i:Lo/f;

    .line 138
    .line 139
    invoke-virtual {v0}, Lo/f;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    move-object v3, v0

    .line 144
    check-cast v3, Lo/b;

    .line 145
    .line 146
    invoke-virtual {v3}, Lo/b;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, Lo/b;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lj5/h;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lj5/h;->a(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    monitor-exit v1

    .line 171
    goto :goto_4

    .line 172
    :goto_3
    monitor-exit v1

    .line 173
    throw v0

    .line 174
    :cond_4
    :goto_4
    return-void

    .line 175
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lem/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqf/a;

    .line 4
    .line 5
    iget-object v1, v0, Lqf/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lqf/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lqf/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lqf/a;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lqf/a;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    iput v2, v0, Lqf/a;->c:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lqf/a;->e()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method private final d()V
    .locals 4

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lv9/b;->e:Lar/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lar/p;

    .line 16
    .line 17
    iget-object v2, p0, Lem/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lmf/w;

    .line 20
    .line 21
    iget-wide v2, v2, Lmf/w;->b:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2, v1}, Lar/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lv9/b;->e:Lar/p;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lv9/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lem/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lmf/w;

    .line 46
    .line 47
    iget-object v0, v0, Lmf/w;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lv9/b;->e:Lar/p;

    .line 52
    .line 53
    sget-object v3, Lv9/b;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lv9/l;->e(Ljava/lang/String;Lar/p;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lar/p;->a()V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lv9/b;->e:Lar/p;

    .line 62
    .line 63
    :cond_2
    sget-object v0, Lv9/b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    sput-object v1, Lv9/b;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_1
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a()Lhp/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lem/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/i;

    .line 4
    .line 5
    new-instance v1, Lhp/k;

    .line 6
    .line 7
    invoke-direct {v1}, Lhp/k;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lj5/i;->a:Lj5/m;

    .line 11
    .line 12
    new-instance v2, Lcom/android/billingclient/api/f;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v3, v4}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lhp/k;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lgp/b0;->c(Lhp/k;)Lhp/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lhp/k;->a:Lhp/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Lhp/f;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lem/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lj5/i;

    .line 63
    .line 64
    iget-object v1, v1, Lj5/i;->g:Lt5/i;

    .line 65
    .line 66
    const-string v2, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lem/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lj5/i;

    .line 73
    .line 74
    iget-object v1, v1, Lj5/i;->g:Lt5/i;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lt5/i;->d()I

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    return-object v0

    .line 95
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    invoke-static {v0, v1}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lem/d;->a:I

    .line 4
    .line 5
    const/16 v4, 0xd

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v9, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzi/m;

    .line 16
    .line 17
    new-instance v10, Lcom/appx/core/activity/mc;

    .line 18
    .line 19
    iget-object v11, v0, Lzi/m;->a:Lzi/n;

    .line 20
    .line 21
    iget-object v12, v11, Lzi/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v11, Lzi/n;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v11, v11, Lzi/n;->b:Z

    .line 26
    .line 27
    invoke-direct {v10, v12, v13, v11}, Lcom/appx/core/activity/mc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v11, v0, Lzi/m;->h:Lzi/e;

    .line 31
    .line 32
    invoke-virtual {v11}, Lzi/e;->d()Loc/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v13, Lpi/c;

    .line 37
    .line 38
    iget-object v14, v11, Lzi/e;->a:La9/a;

    .line 39
    .line 40
    iget-object v15, v11, Lzi/e;->c:Lmf/h3;

    .line 41
    .line 42
    const-wide/16 v21, 0x1

    .line 43
    .line 44
    invoke-virtual {v11}, Lzi/e;->b()Lcj/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/appx/core/fragment/o5;

    .line 49
    .line 50
    invoke-direct {v3, v4, v15, v2}, Lcom/appx/core/fragment/o5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v11, Lzi/e;->d:Lnc/h;

    .line 54
    .line 55
    invoke-virtual {v11}, Lzi/e;->b()Lcj/b;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    new-instance v8, Lcom/appx/core/fragment/o5;

    .line 60
    .line 61
    invoke-direct {v8, v4, v2, v15}, Lcom/appx/core/fragment/o5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Lzi/e;->b()Lcj/b;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    iget-object v2, v11, Lzi/e;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v11, Lzi/e;->i:Lrh/h;

    .line 71
    .line 72
    invoke-virtual {v4}, Lrh/h;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v4, Lrh/h;->c:Lrh/j;

    .line 76
    .line 77
    iget-object v4, v4, Lrh/j;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v11}, Lzi/e;->d()Loc/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    iget-object v15, v15, Loc/b0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const-string v6, "sslcache"

    .line 92
    .line 93
    invoke-virtual {v15, v6, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    move-object v15, v3

    .line 104
    move-object/from16 v19, v4

    .line 105
    .line 106
    move-object/from16 v16, v8

    .line 107
    .line 108
    invoke-direct/range {v13 .. v20}, Lpi/c;-><init>(La9/a;Lcom/appx/core/fragment/o5;Lcom/appx/core/fragment/o5;Lcj/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lxi/r;

    .line 115
    .line 116
    invoke-direct {v2, v13, v10, v0}, Lxi/r;-><init>(Lpi/c;Lcom/appx/core/activity/mc;Lzi/m;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v12, Loc/b0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lrh/h;

    .line 122
    .line 123
    new-instance v4, Lvi/e;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Lvi/e;-><init>(Lxi/r;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lrh/h;->a(Lrh/e;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lzi/m;->c:Lxi/r;

    .line 132
    .line 133
    iget-object v2, v11, Lzi/e;->c:Lmf/h3;

    .line 134
    .line 135
    iget-object v3, v11, Lzi/e;->e:Lv6/k;

    .line 136
    .line 137
    iget-object v3, v3, Lv6/k;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcj/b;

    .line 140
    .line 141
    new-instance v4, Lna/b;

    .line 142
    .line 143
    invoke-direct {v4, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lmf/h3;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lei/n;

    .line 149
    .line 150
    new-instance v6, Lvi/a;

    .line 151
    .line 152
    invoke-direct {v6, v3, v4, v5}, Lvi/a;-><init>(Ljava/util/concurrent/ExecutorService;Lzi/a0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Lei/n;->a(Lwj/a;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v11, Lzi/e;->d:Lnc/h;

    .line 159
    .line 160
    iget-object v3, v11, Lzi/e;->e:Lv6/k;

    .line 161
    .line 162
    iget-object v3, v3, Lv6/k;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcj/b;

    .line 165
    .line 166
    new-instance v4, Lxl/b;

    .line 167
    .line 168
    invoke-direct {v4, v0}, Lxl/b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v2, Lnc/h;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lei/n;

    .line 174
    .line 175
    new-instance v5, Lvi/a;

    .line 176
    .line 177
    invoke-direct {v5, v3, v4, v9}, Lvi/a;-><init>(Ljava/util/concurrent/ExecutorService;Lzi/a0;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lei/n;->a(Lwj/a;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lzi/m;->c:Lxi/r;

    .line 184
    .line 185
    invoke-virtual {v2}, Lxi/r;->o()V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lng/e;

    .line 189
    .line 190
    invoke-direct {v2, v7}, Lng/e;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lmf/x1;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lhj/l;->e:Lhj/l;

    .line 199
    .line 200
    iput-object v4, v3, Lmf/x1;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, v0, Lzi/m;->d:Lmf/x1;

    .line 203
    .line 204
    new-instance v3, Lmf/y;

    .line 205
    .line 206
    const/16 v4, 0x15

    .line 207
    .line 208
    invoke-direct {v3, v4}, Lmf/y;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v0, Lzi/m;->e:Lmf/y;

    .line 212
    .line 213
    new-instance v3, Le8/c;

    .line 214
    .line 215
    new-instance v4, Lcj/k;

    .line 216
    .line 217
    invoke-direct {v4}, Lcj/k;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-direct {v3, v6, v6, v4, v5}, Le8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v0, Lzi/m;->f:Le8/c;

    .line 226
    .line 227
    new-instance v3, Lx/t0;

    .line 228
    .line 229
    new-instance v4, Lng/e;

    .line 230
    .line 231
    invoke-direct {v4, v7}, Lng/e;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lxm/b;

    .line 235
    .line 236
    invoke-direct {v5, v0}, Lxm/b;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v11, v4, v5}, Lx/t0;-><init>(Lzi/e;Lng/e;Lzi/y;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v0, Lzi/m;->m:Lx/t0;

    .line 243
    .line 244
    new-instance v3, Lx/t0;

    .line 245
    .line 246
    new-instance v4, Lmf/v3;

    .line 247
    .line 248
    const/16 v5, 0x19

    .line 249
    .line 250
    invoke-direct {v4, v0, v5}, Lmf/v3;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v11, v2, v4}, Lx/t0;-><init>(Lzi/e;Lng/e;Lzi/y;)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v0, Lzi/m;->n:Lx/t0;

    .line 257
    .line 258
    iget-object v2, v0, Lzi/m;->i:Lo9/x;

    .line 259
    .line 260
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 261
    .line 262
    iget-object v4, v0, Lzi/m;->b:Lcj/f;

    .line 263
    .line 264
    invoke-static {v4}, Lu9/a;->s(Lcj/a;)Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-wide/high16 v5, -0x8000000000000000L

    .line 273
    .line 274
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_4

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lzi/c0;

    .line 285
    .line 286
    new-instance v15, Loc/b0;

    .line 287
    .line 288
    const/16 v8, 0x1d

    .line 289
    .line 290
    invoke-direct {v15, v8, v0, v7, v9}, Loc/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 291
    .line 292
    .line 293
    iget-wide v10, v7, Lzi/c0;->a:J

    .line 294
    .line 295
    iget-object v8, v7, Lzi/c0;->b:Lzi/h;

    .line 296
    .line 297
    cmp-long v5, v5, v10

    .line 298
    .line 299
    if-gez v5, :cond_3

    .line 300
    .line 301
    add-long v5, v10, v21

    .line 302
    .line 303
    iput-wide v5, v0, Lzi/m;->l:J

    .line 304
    .line 305
    invoke-virtual {v7}, Lzi/c0;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_1

    .line 310
    .line 311
    invoke-virtual {v2}, Lo9/x;->w()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    const-string v5, "Restoring overwrite with id "

    .line 318
    .line 319
    invoke-static {v10, v11, v5}, Le5/a;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-array v6, v9, [Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-virtual {v2, v12, v5, v6}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_0
    move-wide v5, v10

    .line 330
    iget-object v10, v0, Lzi/m;->c:Lxi/r;

    .line 331
    .line 332
    invoke-virtual {v8}, Lzi/h;->e()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v7}, Lzi/c0;->b()Lhj/t;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const/4 v13, 0x1

    .line 341
    invoke-interface {v11, v13}, Lhj/t;->K(Z)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    move-object v13, v11

    .line 346
    const-string v11, "p"

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-virtual/range {v10 .. v15}, Lxi/r;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lxi/t;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Lzi/c0;->b()Lhj/t;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iget-object v11, v0, Lzi/m;->n:Lx/t0;

    .line 357
    .line 358
    new-instance v12, Lzi/e0;

    .line 359
    .line 360
    invoke-direct {v12, v11, v8}, Lzi/e0;-><init>(Lx/t0;Lzi/h;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v12, v4}, Lu9/a;->G(Lhj/t;Lv6/e;Ljava/util/HashMap;)Lhj/t;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    iget-object v13, v0, Lzi/m;->n:Lx/t0;

    .line 368
    .line 369
    iget-object v14, v7, Lzi/c0;->b:Lzi/h;

    .line 370
    .line 371
    invoke-virtual {v7}, Lzi/c0;->b()Lhj/t;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    iget-wide v7, v7, Lzi/c0;->a:J

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    move-wide/from16 v17, v7

    .line 380
    .line 381
    invoke-virtual/range {v13 .. v19}, Lx/t0;->o(Lzi/h;Lhj/t;Lhj/t;JZ)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_1
    move-wide v5, v10

    .line 386
    invoke-virtual {v2}, Lo9/x;->w()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_2

    .line 391
    .line 392
    const-string v10, "Restoring merge with id "

    .line 393
    .line 394
    invoke-static {v5, v6, v10}, Le5/a;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    new-array v11, v9, [Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-virtual {v2, v12, v10, v11}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_2
    iget-object v10, v0, Lzi/m;->c:Lxi/r;

    .line 405
    .line 406
    invoke-virtual {v8}, Lzi/h;->e()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v7}, Lzi/c0;->a()Lzi/b;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v11}, Lzi/b;->t()Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const-string v11, "m"

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    invoke-virtual/range {v10 .. v15}, Lxi/r;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lxi/t;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Lzi/c0;->a()Lzi/b;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iget-object v11, v0, Lzi/m;->n:Lx/t0;

    .line 429
    .line 430
    invoke-static {v10, v11, v8, v4}, Lu9/a;->F(Lzi/b;Lx/t0;Lzi/h;Ljava/util/HashMap;)Lzi/b;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    iget-object v13, v0, Lzi/m;->n:Lx/t0;

    .line 435
    .line 436
    iget-object v15, v7, Lzi/c0;->b:Lzi/h;

    .line 437
    .line 438
    invoke-virtual {v7}, Lzi/c0;->a()Lzi/b;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    iget-wide v7, v7, Lzi/c0;->a:J

    .line 443
    .line 444
    iget-object v10, v13, Lx/t0;->i:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v10, Lng/e;

    .line 447
    .line 448
    new-instance v12, Lzi/u;

    .line 449
    .line 450
    const/16 v20, 0x1

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    move-wide/from16 v17, v7

    .line 454
    .line 455
    invoke-direct/range {v12 .. v20}, Lzi/u;-><init>(Lx/t0;ZLzi/h;Ljava/lang/Iterable;JLjava/lang/Iterable;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v12}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/util/List;

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string v2, "Write ids were not in order."

    .line 469
    .line 470
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_4
    sget-object v2, Lzi/c;->c:Lhj/c;

    .line 475
    .line 476
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v0, v2, v3}, Lzi/m;->r(Lhj/c;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v2, Lzi/c;->d:Lhj/c;

    .line 482
    .line 483
    invoke-virtual {v0, v2, v3}, Lzi/m;->r(Lhj/c;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_0
    const-class v0, Lz9/d;

    .line 488
    .line 489
    iget-object v2, v1, Lem/d;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lz9/d;

    .line 492
    .line 493
    iget-object v2, v2, Lz9/d;->a:Ljava/lang/ref/WeakReference;

    .line 494
    .line 495
    sget-object v3, Lga/a;->a:Ljava/util/Set;

    .line 496
    .line 497
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_5

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_5
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_6

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    goto :goto_1

    .line 512
    :cond_6
    move-object v3, v2

    .line 513
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Landroid/app/Activity;

    .line 518
    .line 519
    invoke-static {v3}, Lv9/c;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v4, Lga/a;->a:Ljava/util/Set;

    .line 524
    .line 525
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    goto :goto_2

    .line 533
    :cond_7
    move-object v6, v2

    .line 534
    :goto_2
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/app/Activity;

    .line 539
    .line 540
    if-eqz v3, :cond_b

    .line 541
    .line 542
    if-nez v0, :cond_8

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_8
    invoke-static {v3}, Lz9/b;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_b

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Landroid/view/View;

    .line 564
    .line 565
    invoke-static {v4}, Ls9/d;->o(Landroid/view/View;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_a

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_a
    invoke-static {v4}, Lz9/b;->d(Landroid/view/View;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_9

    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    const/16 v6, 0x12c

    .line 587
    .line 588
    if-gt v5, v6, :cond_9

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v4, v3, v5}, Lz9/e;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :catch_0
    :cond_b
    :goto_4
    return-void

    .line 603
    :pswitch_1
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lxi/r;

    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    iput-object v12, v0, Lxi/r;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    invoke-virtual {v0}, Lxi/r;->d()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_c

    .line 622
    .line 623
    iget-wide v4, v0, Lxi/r;->F:J

    .line 624
    .line 625
    const-wide/32 v6, 0xea60

    .line 626
    .line 627
    .line 628
    add-long/2addr v4, v6

    .line 629
    cmp-long v2, v2, v4

    .line 630
    .line 631
    if-lez v2, :cond_c

    .line 632
    .line 633
    const-string v2, "connection_idle"

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Lxi/r;->c(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_c
    invoke-virtual {v0}, Lxi/r;->b()V

    .line 640
    .line 641
    .line 642
    :goto_5
    return-void

    .line 643
    :pswitch_2
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lcom/google/android/gms/common/api/internal/x;

    .line 646
    .line 647
    iput-boolean v9, v0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 648
    .line 649
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 652
    .line 653
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lb4/e;

    .line 654
    .line 655
    if-eqz v3, :cond_d

    .line 656
    .line 657
    invoke-virtual {v3}, Lb4/e;->h()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_d

    .line 662
    .line 663
    iget v2, v0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/x;->h(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_d
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 670
    .line 671
    if-ne v3, v5, :cond_e

    .line 672
    .line 673
    iget v0, v0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 676
    .line 677
    .line 678
    :cond_e
    :goto_6
    return-void

    .line 679
    :pswitch_3
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lxd/b0;

    .line 682
    .line 683
    invoke-interface {v0}, Lxd/b0;->e()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_4
    invoke-direct {v1}, Lem/d;->d()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_5
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Luk/m;

    .line 694
    .line 695
    iget-object v2, v0, Luk/m;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 696
    .line 697
    invoke-virtual {v0}, Luk/m;->a()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_f

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_f
    iget-object v3, v0, Luk/m;->o:Luk/k;

    .line 705
    .line 706
    invoke-virtual {v3}, Luk/k;->b()Luk/j;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    new-instance v4, Ljava/util/Date;

    .line 711
    .line 712
    iget-object v6, v0, Luk/m;->n:Lve/b;

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 718
    .line 719
    .line 720
    move-result-wide v10

    .line 721
    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v3, Luk/j;->b:Ljava/util/Date;

    .line 725
    .line 726
    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_10

    .line 731
    .line 732
    invoke-virtual {v0}, Luk/m;->h()V

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_10
    iget-object v3, v0, Luk/m;->i:Lxj/d;

    .line 737
    .line 738
    check-cast v3, Lxj/c;

    .line 739
    .line 740
    invoke-virtual {v3}, Lxj/c;->e()Lcom/google/android/gms/tasks/Task;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v3}, Lxj/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    new-array v5, v5, [Lcom/google/android/gms/tasks/Task;

    .line 749
    .line 750
    aput-object v4, v5, v9

    .line 751
    .line 752
    const/4 v13, 0x1

    .line 753
    aput-object v3, v5, v13

    .line 754
    .line 755
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    new-instance v6, Ldk/q;

    .line 760
    .line 761
    invoke-direct {v6, v0, v4, v3, v7}, Ldk/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    new-array v4, v13, [Lcom/google/android/gms/tasks/Task;

    .line 769
    .line 770
    aput-object v3, v4, v9

    .line 771
    .line 772
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    new-instance v5, Lcom/appx/core/fragment/o5;

    .line 777
    .line 778
    const/16 v6, 0x9

    .line 779
    .line 780
    invoke-direct {v5, v6, v0, v3}, Lcom/appx/core/fragment/o5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 784
    .line 785
    .line 786
    :goto_7
    return-void

    .line 787
    :pswitch_6
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 788
    .line 789
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_11

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_11
    :try_start_1
    iget-object v2, v1, Lem/d;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Lr9/h;

    .line 799
    .line 800
    const-class v3, Lr9/h;

    .line 801
    .line 802
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 806
    if-eqz v0, :cond_12

    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lr9/h;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :catchall_1
    move-exception v0

    .line 814
    :try_start_3
    invoke-static {v0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 815
    .line 816
    .line 817
    goto :goto_8

    .line 818
    :catchall_2
    move-exception v0

    .line 819
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :goto_8
    return-void

    .line 823
    :pswitch_7
    invoke-direct {v1}, Lem/d;->c()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_8
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;

    .line 830
    .line 831
    invoke-static {v0, v9}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->access$000(Les/voghdev/pdfviewpager/library/util/VerticalViewPager;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->populate()V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_9
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 839
    .line 840
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_13

    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_13
    :try_start_4
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lo9/c;

    .line 850
    .line 851
    invoke-virtual {v0}, Lo9/c;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 852
    .line 853
    .line 854
    goto :goto_9

    .line 855
    :catchall_3
    move-exception v0

    .line 856
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :goto_9
    return-void

    .line 860
    :pswitch_a
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lo8/c;

    .line 863
    .line 864
    :goto_a
    iget-boolean v2, v0, Lo8/c;->e:Z

    .line 865
    .line 866
    if-nez v2, :cond_14

    .line 867
    .line 868
    :try_start_5
    iget-object v2, v0, Lo8/c;->c:Ljava/lang/ref/ReferenceQueue;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lo8/b;

    .line 875
    .line 876
    invoke-virtual {v0, v2}, Lo8/c;->b(Lo8/b;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 877
    .line 878
    .line 879
    goto :goto_a

    .line 880
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 885
    .line 886
    .line 887
    goto :goto_a

    .line 888
    :cond_14
    return-void

    .line 889
    :pswitch_b
    new-instance v0, Ljava/io/IOException;

    .line 890
    .line 891
    const-string v2, "TIMEOUT"

    .line 892
    .line 893
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v1, Lem/d;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 899
    .line 900
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_c
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 905
    .line 906
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_15

    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_15
    :try_start_6
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lna/r;

    .line 916
    .line 917
    invoke-static {v0}, Lna/r;->a(Lna/r;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 918
    .line 919
    .line 920
    goto :goto_b

    .line 921
    :catchall_4
    move-exception v0

    .line 922
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :goto_b
    return-void

    .line 926
    :pswitch_d
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 927
    .line 928
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_16

    .line 933
    .line 934
    goto :goto_c

    .line 935
    :cond_16
    :try_start_7
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lcom/facebook/share/internal/DeviceShareDialogFragment;

    .line 938
    .line 939
    invoke-static {v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->access$000(Lcom/facebook/share/internal/DeviceShareDialogFragment;)Landroid/app/Dialog;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 944
    .line 945
    .line 946
    goto :goto_c

    .line 947
    :catchall_5
    move-exception v0

    .line 948
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :goto_c
    return-void

    .line 952
    :pswitch_e
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 953
    .line 954
    move-object v2, v0

    .line 955
    check-cast v2, Ln6/p;

    .line 956
    .line 957
    iget-object v0, v2, Ln6/p;->d:Lv6/m;

    .line 958
    .line 959
    :try_start_8
    iget-object v3, v2, Ln6/p;->H:Lx6/j;

    .line 960
    .line 961
    invoke-virtual {v3}, Lx6/h;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Lm6/j;

    .line 966
    .line 967
    if-nez v3, :cond_17

    .line 968
    .line 969
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    sget v4, Ln6/p;->J:I

    .line 974
    .line 975
    iget-object v0, v0, Lv6/m;->c:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    goto :goto_d

    .line 981
    :catchall_6
    move-exception v0

    .line 982
    goto :goto_f

    .line 983
    :cond_17
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    sget v5, Ln6/p;->J:I

    .line 988
    .line 989
    iget-object v0, v0, Lv6/m;->c:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    iput-object v3, v2, Ln6/p;->g:Lm6/j;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 998
    .line 999
    :goto_d
    invoke-virtual {v2}, Ln6/p;->b()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :catch_2
    :try_start_9
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sget v3, Ln6/p;->J:I

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :catch_3
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    sget v3, Ln6/p;->J:I

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1020
    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :goto_e
    return-void

    .line 1024
    :goto_f
    invoke-virtual {v2}, Ln6/p;->b()V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :pswitch_f
    const-wide/16 v21, 0x1

    .line 1029
    .line 1030
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lmf/h1;

    .line 1033
    .line 1034
    iget-object v2, v0, Lmf/h1;->l:Lmf/a4;

    .line 1035
    .line 1036
    invoke-static {v2}, Lmf/h1;->b(Lc1/b;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Lc1/b;->E()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Lmf/a4;->L0()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v2

    .line 1046
    cmp-long v2, v2, v21

    .line 1047
    .line 1048
    if-nez v2, :cond_18

    .line 1049
    .line 1050
    new-instance v2, Ljava/lang/Thread;

    .line 1051
    .line 1052
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 1053
    .line 1054
    invoke-static {v0}, Lmf/h1;->c(Lmf/p0;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, Lmf/j1;

    .line 1058
    .line 1059
    invoke-direct {v3, v7}, Lmf/j1;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v0, v3, Lmf/j1;->b:Lmf/a2;

    .line 1063
    .line 1064
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_10

    .line 1071
    :cond_18
    iget-object v0, v0, Lmf/h1;->i:Lmf/m0;

    .line 1072
    .line 1073
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 1077
    .line 1078
    const-string v2, "registerTrigger called but app not eligible"

    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_10
    return-void

    .line 1084
    :pswitch_10
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lmf/t3;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lmf/t3;->zzl()Lmf/e1;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2}, Lmf/e1;->E()V

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, Lle/i;

    .line 1096
    .line 1097
    invoke-direct {v2, v0}, Lle/i;-><init>(Lmf/t3;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v2, v0, Lmf/t3;->k:Lle/i;

    .line 1101
    .line 1102
    new-instance v2, Lmf/j;

    .line 1103
    .line 1104
    invoke-direct {v2, v0}, Lmf/j;-><init>(Lmf/t3;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, Lmf/q3;->J()V

    .line 1108
    .line 1109
    .line 1110
    iput-object v2, v0, Lmf/t3;->c:Lmf/j;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lmf/t3;->O()Lmf/f;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    iget-object v3, v0, Lmf/t3;->a:Lmf/a1;

    .line 1117
    .line 1118
    invoke-static {v3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v3, v2, Lmf/f;->d:Lmf/g;

    .line 1122
    .line 1123
    new-instance v2, Lmf/c3;

    .line 1124
    .line 1125
    invoke-direct {v2, v0}, Lmf/c3;-><init>(Lmf/t3;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Lmf/q3;->J()V

    .line 1129
    .line 1130
    .line 1131
    iput-object v2, v0, Lmf/t3;->i:Lmf/c3;

    .line 1132
    .line 1133
    new-instance v2, Lmf/b4;

    .line 1134
    .line 1135
    invoke-direct {v2, v0}, Lmf/q3;-><init>(Lmf/t3;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, Lmf/q3;->J()V

    .line 1139
    .line 1140
    .line 1141
    iput-object v2, v0, Lmf/t3;->f:Lmf/b4;

    .line 1142
    .line 1143
    new-instance v2, Lmf/o2;

    .line 1144
    .line 1145
    invoke-direct {v2, v0}, Lmf/q3;-><init>(Lmf/t3;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Lmf/q3;->J()V

    .line 1149
    .line 1150
    .line 1151
    iput-object v2, v0, Lmf/t3;->h:Lmf/o2;

    .line 1152
    .line 1153
    new-instance v2, Lmf/m3;

    .line 1154
    .line 1155
    invoke-direct {v2, v0}, Lmf/m3;-><init>(Lmf/t3;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Lmf/q3;->J()V

    .line 1159
    .line 1160
    .line 1161
    iput-object v2, v0, Lmf/t3;->e:Lmf/m3;

    .line 1162
    .line 1163
    new-instance v2, Lmf/t0;

    .line 1164
    .line 1165
    invoke-direct {v2, v0}, Lmf/t0;-><init>(Lmf/t3;)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v2, v0, Lmf/t3;->d:Lmf/t0;

    .line 1169
    .line 1170
    iget v2, v0, Lmf/t3;->J:I

    .line 1171
    .line 1172
    iget v3, v0, Lmf/t3;->K:I

    .line 1173
    .line 1174
    if-eq v2, v3, :cond_19

    .line 1175
    .line 1176
    invoke-virtual {v0}, Lmf/t3;->zzj()Lmf/m0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 1181
    .line 1182
    const-string v3, "Not all upload components initialized"

    .line 1183
    .line 1184
    iget v4, v0, Lmf/t3;->J:I

    .line 1185
    .line 1186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    iget v5, v0, Lmf/t3;->K:I

    .line 1191
    .line 1192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-virtual {v2, v3, v4, v5}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_19
    const/4 v13, 0x1

    .line 1200
    iput-boolean v13, v0, Lmf/t3;->x:Z

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lmf/t3;->zzl()Lmf/e1;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v2}, Lmf/e1;->E()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v2, v0, Lmf/t3;->c:Lmf/j;

    .line 1210
    .line 1211
    invoke-static {v2}, Lmf/t3;->w(Lmf/q3;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Lmf/j;->G0()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v0, Lmf/t3;->i:Lmf/c3;

    .line 1218
    .line 1219
    iget-object v2, v2, Lmf/c3;->g:Lmf/x0;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Lmf/x0;->f()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v2

    .line 1225
    const-wide/16 v4, 0x0

    .line 1226
    .line 1227
    cmp-long v2, v2, v4

    .line 1228
    .line 1229
    if-nez v2, :cond_1a

    .line 1230
    .line 1231
    iget-object v2, v0, Lmf/t3;->i:Lmf/c3;

    .line 1232
    .line 1233
    iget-object v2, v2, Lmf/c3;->g:Lmf/x0;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lmf/t3;->zzb()Lve/a;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lve/b;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v3

    .line 1248
    invoke-virtual {v2, v3, v4}, Lmf/x0;->g(J)V

    .line 1249
    .line 1250
    .line 1251
    :cond_1a
    invoke-virtual {v0}, Lmf/t3;->D()V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_11
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lmf/i3;

    .line 1258
    .line 1259
    iget-object v2, v0, Lmf/i3;->c:Lmf/h3;

    .line 1260
    .line 1261
    iget-wide v3, v0, Lmf/i3;->a:J

    .line 1262
    .line 1263
    iget-wide v5, v0, Lmf/i3;->b:J

    .line 1264
    .line 1265
    iget-object v0, v2, Lmf/h3;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lmf/g3;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v2, Lmf/h3;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lmf/g3;

    .line 1275
    .line 1276
    iget-object v2, v0, Lmf/g3;->f:Lbd/u0;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    iget-object v7, v7, Lmf/m0;->x:Lar/b;

    .line 1283
    .line 1284
    const-string v8, "Application going to the background"

    .line 1285
    .line 1286
    invoke-virtual {v7, v8}, Lar/b;->b(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0}, Lc1/b;->C()Lmf/w0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    iget-object v7, v7, Lmf/w0;->L:Lmf/v0;

    .line 1294
    .line 1295
    const/4 v13, 0x1

    .line 1296
    invoke-virtual {v7, v13}, Lmf/v0;->a(Z)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 1300
    .line 1301
    .line 1302
    iput-boolean v13, v0, Lmf/g3;->d:Z

    .line 1303
    .line 1304
    iget-object v7, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v7, Lmf/h1;

    .line 1307
    .line 1308
    iget-object v8, v7, Lmf/h1;->g:Lmf/f;

    .line 1309
    .line 1310
    invoke-virtual {v8}, Lmf/f;->S()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    if-nez v8, :cond_1c

    .line 1315
    .line 1316
    iget-object v7, v7, Lmf/h1;->g:Lmf/f;

    .line 1317
    .line 1318
    sget-object v8, Lmf/u;->I0:Lmf/g0;

    .line 1319
    .line 1320
    const/4 v12, 0x0

    .line 1321
    invoke-virtual {v7, v12, v8}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-eqz v7, :cond_1b

    .line 1326
    .line 1327
    invoke-virtual {v2, v5, v6, v9, v9}, Lbd/u0;->c(JZZ)Z

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v2, Lbd/u0;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, Lmf/j3;

    .line 1333
    .line 1334
    invoke-virtual {v2}, Lmf/m;->a()V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_11

    .line 1338
    :cond_1b
    iget-object v7, v2, Lbd/u0;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v7, Lmf/j3;

    .line 1341
    .line 1342
    invoke-virtual {v7}, Lmf/m;->a()V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v5, v6, v9, v9}, Lbd/u0;->c(JZZ)Z

    .line 1346
    .line 1347
    .line 1348
    :cond_1c
    :goto_11
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iget-object v0, v0, Lmf/m0;->l:Lar/b;

    .line 1353
    .line 1354
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 1355
    .line 1356
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-virtual {v0, v2, v3}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_12
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lmf/t0;

    .line 1367
    .line 1368
    iget-object v0, v0, Lmf/t0;->a:Lmf/t3;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Lmf/t3;->D()V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_13
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    move-object v2, v0

    .line 1377
    check-cast v2, Landroidx/work/Worker;

    .line 1378
    .line 1379
    :try_start_a
    invoke-virtual {v2}, Landroidx/work/Worker;->g()Lm6/i;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iget-object v3, v2, Landroidx/work/Worker;->e:Lx6/j;

    .line 1384
    .line 1385
    invoke-virtual {v3, v0}, Lx6/j;->i(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1386
    .line 1387
    .line 1388
    goto :goto_12

    .line 1389
    :catchall_7
    move-exception v0

    .line 1390
    iget-object v2, v2, Landroidx/work/Worker;->e:Lx6/j;

    .line 1391
    .line 1392
    invoke-virtual {v2, v0}, Lx6/j;->j(Ljava/lang/Throwable;)Z

    .line 1393
    .line 1394
    .line 1395
    :goto_12
    return-void

    .line 1396
    :pswitch_14
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, Lcom/rd/PageIndicatorView;

    .line 1399
    .line 1400
    invoke-static {v0}, Lcom/rd/PageIndicatorView;->access$100(Lcom/rd/PageIndicatorView;)Lkm/b;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    iget-object v2, v2, Lkm/b;->a:Lo9/x;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Lo9/x;->v()Lsm/a;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0}, Lcom/rd/PageIndicatorView;->access$200(Lcom/rd/PageIndicatorView;)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_15
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 1420
    .line 1421
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lqk/h;

    .line 1422
    .line 1423
    if-nez v2, :cond_1d

    .line 1424
    .line 1425
    const/4 v13, 0x1

    .line 1426
    iput-boolean v13, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Z

    .line 1427
    .line 1428
    :cond_1d
    return-void

    .line 1429
    :pswitch_16
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Ldk/w;

    .line 1432
    .line 1433
    iget-object v0, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 1436
    .line 1437
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1438
    .line 1439
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_17
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Lcom/balysv/materialripple/MaterialRippleLayout;

    .line 1446
    .line 1447
    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$100(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v0, v9}, Landroid/view/View;->setPressed(Z)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_18
    invoke-direct {v1}, Lem/d;->b()V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_19
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lj/e;

    .line 1462
    .line 1463
    const/4 v13, 0x1

    .line 1464
    invoke-virtual {v0, v13}, Lj/e;->a(Z)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_1a
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    move-object v2, v0

    .line 1474
    check-cast v2, Lij/e;

    .line 1475
    .line 1476
    :goto_13
    :try_start_b
    iget-boolean v0, v2, Lij/e;->c:Z

    .line 1477
    .line 1478
    if-nez v0, :cond_1e

    .line 1479
    .line 1480
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_1e

    .line 1485
    .line 1486
    iget-object v0, v2, Lij/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1493
    .line 1494
    iget-object v3, v2, Lij/e;->f:Ljava/nio/channels/WritableByteChannel;

    .line 1495
    .line 1496
    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1497
    .line 1498
    .line 1499
    goto :goto_13

    .line 1500
    :catch_4
    move-exception v0

    .line 1501
    goto :goto_15

    .line 1502
    :cond_1e
    :goto_14
    iget-object v0, v2, Lij/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-ge v9, v0, :cond_20

    .line 1509
    .line 1510
    iget-object v0, v2, Lij/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1517
    .line 1518
    iget-object v3, v2, Lij/e;->f:Ljava/nio/channels/WritableByteChannel;

    .line 1519
    .line 1520
    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5

    .line 1521
    .line 1522
    .line 1523
    add-int/lit8 v9, v9, 0x1

    .line 1524
    .line 1525
    goto :goto_14

    .line 1526
    :goto_15
    new-instance v3, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 1527
    .line 1528
    const-string v4, "IO Exception"

    .line 1529
    .line 1530
    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v2, Lij/e;->e:Lij/c;

    .line 1534
    .line 1535
    iget-object v2, v0, Lij/c;->c:Loc/b0;

    .line 1536
    .line 1537
    invoke-virtual {v2, v3}, Loc/b0;->C(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 1538
    .line 1539
    .line 1540
    iget v2, v0, Lij/c;->a:I

    .line 1541
    .line 1542
    if-ne v2, v7, :cond_1f

    .line 1543
    .line 1544
    invoke-virtual {v0}, Lij/c;->a()V

    .line 1545
    .line 1546
    .line 1547
    :cond_1f
    invoke-virtual {v0}, Lij/c;->b()V

    .line 1548
    .line 1549
    .line 1550
    :catch_5
    :cond_20
    return-void

    .line 1551
    :pswitch_1b
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    move-object v2, v0

    .line 1554
    check-cast v2, Lij/c;

    .line 1555
    .line 1556
    :try_start_c
    invoke-virtual {v2}, Lij/c;->d()Ljava/net/Socket;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    monitor-enter v2
    :try_end_c
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1561
    :try_start_d
    iput-object v0, v2, Lij/c;->b:Ljava/net/Socket;

    .line 1562
    .line 1563
    iget v3, v2, Lij/c;->a:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1564
    .line 1565
    const/4 v6, 0x5

    .line 1566
    if-ne v3, v6, :cond_21

    .line 1567
    .line 1568
    :try_start_e
    iget-object v0, v2, Lij/c;->b:Ljava/net/Socket;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1571
    .line 1572
    .line 1573
    const/4 v12, 0x0

    .line 1574
    :try_start_f
    iput-object v12, v2, Lij/c;->b:Ljava/net/Socket;

    .line 1575
    .line 1576
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1577
    :goto_16
    invoke-virtual {v2}, Lij/c;->a()V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_1d

    .line 1581
    .line 1582
    :catchall_8
    move-exception v0

    .line 1583
    goto/16 :goto_1a

    .line 1584
    .line 1585
    :catch_6
    move-exception v0

    .line 1586
    :try_start_10
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1587
    .line 1588
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1589
    .line 1590
    .line 1591
    throw v3

    .line 1592
    :cond_21
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1593
    :try_start_11
    new-instance v3, Ljava/io/DataInputStream;

    .line 1594
    .line 1595
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    invoke-direct {v3, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    iget-object v6, v2, Lij/c;->h:Lv6/k;

    .line 1607
    .line 1608
    invoke-virtual {v6}, Lv6/k;->l()[B

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1613
    .line 1614
    .line 1615
    const/16 v6, 0x3e8

    .line 1616
    .line 1617
    new-array v8, v6, [B

    .line 1618
    .line 1619
    new-instance v10, Ljava/util/ArrayList;

    .line 1620
    .line 1621
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    move v11, v9

    .line 1625
    move v13, v11

    .line 1626
    :goto_17
    if-nez v13, :cond_26

    .line 1627
    .line 1628
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 1629
    .line 1630
    .line 1631
    move-result v12

    .line 1632
    const/4 v14, -0x1

    .line 1633
    if-eq v12, v14, :cond_25

    .line 1634
    .line 1635
    int-to-byte v12, v12

    .line 1636
    aput-byte v12, v8, v11

    .line 1637
    .line 1638
    add-int/lit8 v14, v11, 0x1

    .line 1639
    .line 1640
    const/16 v15, 0xa

    .line 1641
    .line 1642
    if-ne v12, v15, :cond_23

    .line 1643
    .line 1644
    add-int/lit8 v11, v11, -0x1

    .line 1645
    .line 1646
    aget-byte v11, v8, v11

    .line 1647
    .line 1648
    if-ne v11, v4, :cond_23

    .line 1649
    .line 1650
    new-instance v11, Ljava/lang/String;

    .line 1651
    .line 1652
    sget-object v12, Lij/c;->m:Ljava/nio/charset/Charset;

    .line 1653
    .line 1654
    invoke-direct {v11, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    const-string v12, ""

    .line 1662
    .line 1663
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v8

    .line 1667
    if-eqz v8, :cond_22

    .line 1668
    .line 1669
    const/4 v13, 0x1

    .line 1670
    goto :goto_18

    .line 1671
    :cond_22
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v8

    .line 1675
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    :goto_18
    new-array v8, v6, [B

    .line 1679
    .line 1680
    move v11, v9

    .line 1681
    goto :goto_17

    .line 1682
    :catchall_9
    move-exception v0

    .line 1683
    goto/16 :goto_1b

    .line 1684
    .line 1685
    :catch_7
    move-exception v0

    .line 1686
    goto/16 :goto_1c

    .line 1687
    .line 1688
    :cond_23
    if-eq v14, v6, :cond_24

    .line 1689
    .line 1690
    move v11, v14

    .line 1691
    goto :goto_17

    .line 1692
    :cond_24
    new-instance v0, Ljava/lang/String;

    .line 1693
    .line 1694
    sget-object v3, Lij/c;->m:Ljava/nio/charset/Charset;

    .line 1695
    .line 1696
    invoke-direct {v0, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v3, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 1700
    .line 1701
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    const-string v5, "Unexpected long line in handshake: "

    .line 1707
    .line 1708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v3

    .line 1722
    :cond_25
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 1723
    .line 1724
    const-string v3, "Connection closed before handshake was complete"

    .line 1725
    .line 1726
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    throw v0

    .line 1730
    :cond_26
    iget-object v4, v2, Lij/c;->h:Lv6/k;

    .line 1731
    .line 1732
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    check-cast v6, Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v6}, Lv6/k;->z(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    new-instance v4, Ljava/util/HashMap;

    .line 1748
    .line 1749
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v8

    .line 1760
    if-eqz v8, :cond_27

    .line 1761
    .line 1762
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v8

    .line 1766
    check-cast v8, Ljava/lang/String;

    .line 1767
    .line 1768
    const-string v10, ": "

    .line 1769
    .line 1770
    invoke-virtual {v8, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v8

    .line 1774
    aget-object v10, v8, v9

    .line 1775
    .line 1776
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1777
    .line 1778
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v10

    .line 1782
    const/16 v23, 0x1

    .line 1783
    .line 1784
    aget-object v8, v8, v23

    .line 1785
    .line 1786
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v8

    .line 1790
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    goto :goto_19

    .line 1794
    :cond_27
    iget-object v5, v2, Lij/c;->h:Lv6/k;

    .line 1795
    .line 1796
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v4}, Lv6/k;->y(Ljava/util/HashMap;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v4, v2, Lij/c;->g:Lij/e;

    .line 1803
    .line 1804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    iput-object v0, v4, Lij/e;->f:Ljava/nio/channels/WritableByteChannel;

    .line 1812
    .line 1813
    iget-object v0, v2, Lij/c;->f:Lij/d;

    .line 1814
    .line 1815
    iput-object v3, v0, Lij/d;->a:Ljava/io/DataInputStream;

    .line 1816
    .line 1817
    iput v7, v2, Lij/c;->a:I

    .line 1818
    .line 1819
    iget-object v0, v2, Lij/c;->g:Lij/e;

    .line 1820
    .line 1821
    iget-object v0, v0, Lij/e;->g:Ljava/lang/Thread;

    .line 1822
    .line 1823
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1824
    .line 1825
    .line 1826
    iget-object v0, v2, Lij/c;->c:Loc/b0;

    .line 1827
    .line 1828
    iget-object v3, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v3, Lxi/x;

    .line 1831
    .line 1832
    iget-object v3, v3, Lxi/x;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1833
    .line 1834
    new-instance v4, Lxi/v;

    .line 1835
    .line 1836
    invoke-direct {v4, v0, v9}, Lxi/v;-><init>(Loc/b0;I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v0, v2, Lij/c;->f:Lij/d;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lij/d;->c()V
    :try_end_11
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_16

    .line 1848
    .line 1849
    :goto_1a
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1850
    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1851
    :goto_1b
    :try_start_14
    iget-object v3, v2, Lij/c;->c:Loc/b0;

    .line 1852
    .line 1853
    new-instance v4, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 1854
    .line 1855
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    const-string v6, "error while connecting: "

    .line 1861
    .line 1862
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v3, v4}, Loc/b0;->C(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_16

    .line 1883
    .line 1884
    :catchall_a
    move-exception v0

    .line 1885
    goto :goto_1e

    .line 1886
    :goto_1c
    iget-object v3, v2, Lij/c;->c:Loc/b0;

    .line 1887
    .line 1888
    invoke-virtual {v3, v0}, Loc/b0;->C(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_16

    .line 1892
    .line 1893
    :goto_1d
    return-void

    .line 1894
    :goto_1e
    invoke-virtual {v2}, Lij/c;->a()V

    .line 1895
    .line 1896
    .line 1897
    throw v0

    .line 1898
    :pswitch_1c
    const-wide/16 v2, 0x5dc

    .line 1899
    .line 1900
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 1907
    .line 1908
    invoke-virtual {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getIndeterminateMode()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    if-eqz v2, :cond_29

    .line 1913
    .line 1914
    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$postIndeterminateModeHandler(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$getProgressDirectionIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Lem/c;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-static {v0, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$reverse(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lem/c;)Lem/c;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-static {v0, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$setProgressDirectionIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lem/c;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$getProgressDirectionIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Lem/c;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-static {v0, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$isToRight(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lem/c;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_28

    .line 1937
    .line 1938
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 1939
    .line 1940
    move-object v4, v0

    .line 1941
    check-cast v4, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 1942
    .line 1943
    const/16 v9, 0xc

    .line 1944
    .line 1945
    const/4 v10, 0x0

    .line 1946
    const/4 v5, 0x0

    .line 1947
    const/4 v7, 0x0

    .line 1948
    const/4 v8, 0x0

    .line 1949
    invoke-static/range {v4 .. v10}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_1f

    .line 1953
    :cond_28
    iget-object v0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 1954
    .line 1955
    move-object v4, v0

    .line 1956
    check-cast v4, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 1957
    .line 1958
    invoke-virtual {v4}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getProgressMax()F

    .line 1959
    .line 1960
    .line 1961
    move-result v5

    .line 1962
    const/16 v9, 0xc

    .line 1963
    .line 1964
    const/4 v10, 0x0

    .line 1965
    const/4 v7, 0x0

    .line 1966
    const/4 v8, 0x0

    .line 1967
    invoke-static/range {v4 .. v10}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    :cond_29
    :goto_1f
    return-void

    .line 1971
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
