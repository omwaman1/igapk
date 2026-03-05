.class public final synthetic Lne/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lne/l;


# direct methods
.method public synthetic constructor <init>(Lne/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/k;->a:I

    iput-object p1, p0, Lne/k;->b:Lne/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lne/k;->b:Lne/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lne/l;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "Timed out while binding"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lne/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lne/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Service disconnected"

    .line 7
    .line 8
    iget-object v1, p0, Lne/k;->b:Lne/l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lne/l;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Lne/k;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lne/k;->b:Lne/l;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget v1, v0, Lne/l;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lne/l;->d:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lne/l;->c()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    :goto_1
    return-void

    .line 44
    :cond_1
    iget-object v1, v0, Lne/l;->d:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lne/m;

    .line 51
    .line 52
    iget-object v2, v0, Lne/l;->e:Landroid/util/SparseArray;

    .line 53
    .line 54
    iget v3, v1, Lne/m;->a:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lne/l;->f:Lne/n;

    .line 60
    .line 61
    iget-object v2, v2, Lne/n;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    new-instance v3, Lmf/m1;

    .line 66
    .line 67
    const/16 v4, 0xd

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, v4, v0, v1, v5}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v5, 0x1e

    .line 76
    .line 77
    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const-string v2, "MessengerIpcClient"

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "Sending "

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v2, v0, Lne/l;->f:Lne/n;

    .line 100
    .line 101
    iget-object v3, v0, Lne/l;->b:Landroid/os/Messenger;

    .line 102
    .line 103
    iget v4, v1, Lne/m;->c:I

    .line 104
    .line 105
    iget-object v2, v2, Lne/n;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput v4, v5, Landroid/os/Message;->what:I

    .line 114
    .line 115
    iget v4, v1, Lne/m;->a:I

    .line 116
    .line 117
    iput v4, v5, Landroid/os/Message;->arg1:I

    .line 118
    .line 119
    iput-object v3, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 120
    .line 121
    new-instance v3, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lne/m;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const-string v6, "oneWay"

    .line 131
    .line 132
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "pkg"

    .line 140
    .line 141
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lne/m;->d:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v2, "data"

    .line 147
    .line 148
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object v1, v0, Lne/l;->c:Lmf/h3;

    .line 155
    .line 156
    iget-object v2, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/os/Messenger;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    iget-object v1, v1, Lmf/h3;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lne/h;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v1, v1, Lne/h;->a:Landroid/os/Messenger;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v2, "Both messengers are null"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lne/l;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
