.class public final Lki/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lun/d;

.field public final c:Lv6/p;

.field public final d:J

.field public e:Lv6/d;

.field public f:Lv6/d;

.field public g:Lki/n;

.field public final h:Lki/v;

.field public final i:Lpi/c;

.field public final j:Lgi/a;

.field public final k:Lgi/a;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Ldk/w;

.field public final n:Lki/j;

.field public final o:Lhi/c;

.field public final p:Lle/i;


# direct methods
.method public constructor <init>(Lrh/h;Lki/v;Lhi/c;Lun/d;Lgi/a;Lgi/a;Lpi/c;Ljava/util/concurrent/ExecutorService;Lki/j;Lle/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lki/q;->b:Lun/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrh/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lrh/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lki/q;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lki/q;->h:Lki/v;

    .line 14
    .line 15
    iput-object p3, p0, Lki/q;->o:Lhi/c;

    .line 16
    .line 17
    iput-object p5, p0, Lki/q;->j:Lgi/a;

    .line 18
    .line 19
    iput-object p6, p0, Lki/q;->k:Lgi/a;

    .line 20
    .line 21
    iput-object p8, p0, Lki/q;->l:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Lki/q;->i:Lpi/c;

    .line 24
    .line 25
    new-instance p1, Ldk/w;

    .line 26
    .line 27
    invoke-direct {p1, p8}, Ldk/w;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lki/q;->m:Ldk/w;

    .line 31
    .line 32
    iput-object p9, p0, Lki/q;->n:Lki/j;

    .line 33
    .line 34
    iput-object p10, p0, Lki/q;->p:Lle/i;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lki/q;->d:J

    .line 41
    .line 42
    new-instance p1, Lv6/p;

    .line 43
    .line 44
    const/16 p2, 0x1a

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lv6/p;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lki/q;->c:Lv6/p;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lki/q;Ld3/g;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lki/q;->m:Ldk/w;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Not running on background worker thread as intended."

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lki/q;->e:Lv6/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, v1, Lv6/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lpi/c;

    .line 29
    .line 30
    iget-object v1, v1, Lv6/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    iget-object v3, v3, Lpi/c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    const-string v1, "FirebaseCrashlytics"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v4, p0, Lki/q;->j:Lgi/a;

    .line 56
    .line 57
    new-instance v5, Lki/o;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Lki/o;-><init>(Lki/q;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lgi/a;->m(Lki/o;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lki/q;->g:Lki/n;

    .line 66
    .line 67
    invoke-virtual {v4}, Lki/n;->e()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ld3/g;->h()Lri/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lri/a;->b:Lo8/j;

    .line 75
    .line 76
    iget-boolean v4, v4, Lo8/j;->a:Z

    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    new-instance v1, Lki/p;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, p0, v2}, Lki/p;-><init>(Lki/q;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ldk/w;->X(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_5

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_0
    :try_start_2
    iget-object v4, p0, Lki/q;->g:Lki/n;

    .line 110
    .line 111
    iget-object v5, v4, Lki/n;->e:Ldk/w;

    .line 112
    .line 113
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v5, v5, Ldk/w;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/lang/ThreadLocal;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v2, v4, Lki/n;->n:Lki/s;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-object v2, v2, Lki/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    move v2, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 v2, 0x0

    .line 145
    :goto_0
    if-eqz v2, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v4, v5, p1}, Lki/n;->c(ZLd3/g;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    :catch_2
    :goto_1
    iget-object v1, p0, Lki/q;->g:Lki/n;

    .line 158
    .line 159
    iget-object p1, p1, Ld3/g;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Lki/n;->f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    new-instance v1, Lki/p;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v1, p0, v2}, Lki/p;-><init>(Lki/q;I)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v0, v1}, Ldk/w;->X(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    :goto_3
    :try_start_6
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    new-instance v1, Lki/p;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v1, p0, v2}, Lki/p;-><init>(Lki/q;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_4
    return-object p1

    .line 205
    :goto_5
    new-instance v1, Lki/p;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-direct {v1, p0, v2}, Lki/p;-><init>(Lki/q;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ldk/w;->X(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method
