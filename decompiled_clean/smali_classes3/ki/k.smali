.class public final Lki/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Ld3/g;

.field public final synthetic e:Lki/n;


# direct methods
.method public constructor <init>(Lki/n;JLjava/lang/Throwable;Ljava/lang/Thread;Ld3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/k;->e:Lki/n;

    .line 5
    .line 6
    iput-wide p2, p0, Lki/k;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lki/k;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lki/k;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lki/k;->d:Ld3/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Lki/k;->a:J

    .line 4
    .line 5
    div-long v9, v2, v0

    .line 6
    .line 7
    iget-object v0, p0, Lki/k;->e:Lki/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lki/n;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v4, v0, Lki/n;->c:Lv6/d;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v5, v4, Lv6/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lpi/c;

    .line 29
    .line 30
    iget-object v4, v4, Lv6/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/io/File;

    .line 38
    .line 39
    iget-object v5, v5, Lpi/c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    iget-object v4, v0, Lki/n;->m:Ljh/p;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const-string v6, "FirebaseCrashlytics"

    .line 56
    .line 57
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    const-string v8, "crash"

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    iget-object v5, p0, Lki/k;->b:Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v6, p0, Lki/k;->c:Ljava/lang/Thread;

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v11}, Ljh/p;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 68
    .line 69
    .line 70
    const-string v4, ".ae"

    .line 71
    .line 72
    :try_start_1
    iget-object v5, v0, Lki/n;->g:Lpi/c;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/io/File;

    .line 90
    .line 91
    iget-object v4, v5, Lpi/c;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v3, "Create new file failed."

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    :goto_0
    const/4 v2, 0x0

    .line 114
    iget-object v3, p0, Lki/k;->d:Ld3/g;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lki/n;->c(ZLd3/g;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lki/e;

    .line 120
    .line 121
    iget-object v4, v0, Lki/n;->f:Lki/v;

    .line 122
    .line 123
    invoke-direct {v2, v4}, Lki/e;-><init>(Lki/v;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lki/e;->b:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v0, v2, v4}, Lki/n;->a(Lki/n;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lki/n;->b:Lun/d;

    .line 134
    .line 135
    invoke-virtual {v2}, Lun/d;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_2
    iget-object v0, v0, Lki/n;->e:Ldk/w;

    .line 147
    .line 148
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    iget-object v1, v3, Ld3/g;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lv6/d;

    .line 167
    .line 168
    invoke-direct {v2, p0, v0, v7}, Lv6/d;-><init>(Lki/k;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
