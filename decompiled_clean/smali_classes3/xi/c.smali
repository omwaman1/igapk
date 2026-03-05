.class public final synthetic Lxi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lxi/r;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lxi/r;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/c;->a:Lxi/r;

    iput-wide p2, p0, Lxi/c;->b:J

    iput-object p4, p0, Lxi/c;->c:Lcom/google/android/gms/tasks/Task;

    iput-object p5, p0, Lxi/c;->d:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v4, p0, Lxi/c;->a:Lxi/r;

    .line 4
    .line 5
    iget-object p1, v4, Lxi/r;->y:Lo9/x;

    .line 6
    .line 7
    iget-wide v0, v4, Lxi/r;->B:J

    .line 8
    .line 9
    iget-wide v2, p0, Lxi/c;->b:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, v4, Lxi/r;->h:Lxi/m;

    .line 18
    .line 19
    sget-object v1, Lxi/m;->b:Lxi/m;

    .line 20
    .line 21
    if-ne v0, v1, :cond_5

    .line 22
    .line 23
    const-string v0, "Successfully fetched token, opening connection"

    .line 24
    .line 25
    new-array v2, v8, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v7, v0, v2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxi/c;->c:Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lxi/c;->d:Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v4, Lxi/r;->h:Lxi/m;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v8

    .line 55
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v2, v8

    .line 58
    .line 59
    const-string v0, "Trying to open network connection while in the wrong state: %s"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object v0, v4, Lxi/r;->a:Lzi/m;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lzi/c;->c:Lhj/c;

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lzi/m;->r(Lhj/c;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object p1, v4, Lxi/r;->q:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v6, v4, Lxi/r;->s:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p1, Lxi/m;->c:Lxi/m;

    .line 83
    .line 84
    iput-object p1, v4, Lxi/r;->h:Lxi/m;

    .line 85
    .line 86
    new-instance v0, Lj5/o;

    .line 87
    .line 88
    iget-object v1, v4, Lxi/r;->u:Lpi/c;

    .line 89
    .line 90
    iget-object v2, v4, Lxi/r;->b:Lcom/appx/core/activity/mc;

    .line 91
    .line 92
    iget-object v3, v4, Lxi/r;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v4, Lxi/r;->A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lj5/o;-><init>(Lpi/c;Lcom/appx/core/activity/mc;Ljava/lang/String;Lxi/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v4, Lxi/r;->g:Lj5/o;

    .line 100
    .line 101
    iget-object p1, v0, Lj5/o;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lo9/x;

    .line 104
    .line 105
    invoke-virtual {p1}, Lo9/x;->w()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const-string v1, "Opening a connection"

    .line 112
    .line 113
    new-array v2, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1, v7, v1, v2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p1, v0, Lj5/o;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lxi/x;

    .line 121
    .line 122
    iget-object v0, p1, Lxi/x;->a:Loc/b0;

    .line 123
    .line 124
    iget-object v1, v0, Loc/b0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lij/c;

    .line 127
    .line 128
    iget-object v0, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lxi/x;

    .line 131
    .line 132
    iget-object v2, v0, Lxi/x;->j:Lo9/x;

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v1}, Lij/c;->c()V
    :try_end_0
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v2}, Lo9/x;->w()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const-string v3, "Error connecting"

    .line 146
    .line 147
    new-array v4, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v3, v4}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v1}, Lij/c;->a()V

    .line 153
    .line 154
    .line 155
    :try_start_1
    iget-object v0, v1, Lij/c;->g:Lij/e;

    .line 156
    .line 157
    iget-object v3, v0, Lij/e;->g:Ljava/lang/Thread;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 164
    .line 165
    if-eq v3, v4, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, Lij/e;->g:Ljava/lang/Thread;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v0, v1, Lij/c;->k:Ljava/lang/Thread;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    const-string v1, "Interrupted while shutting down websocket threads"

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lo9/x;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v0, p1, Lxi/x;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    new-instance v1, Lxi/u;

    .line 187
    .line 188
    invoke-direct {v1, p1, v8}, Lxi/u;-><init>(Lxi/x;I)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v2, 0x7530

    .line 192
    .line 193
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p1, Lxi/x;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    sget-object v1, Lxi/m;->a:Lxi/m;

    .line 203
    .line 204
    if-ne v0, v1, :cond_6

    .line 205
    .line 206
    const-string v0, "Not opening connection after token refresh, because connection was set to disconnected"

    .line 207
    .line 208
    new-array v1, v8, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p1, v7, v0, v1}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void

    .line 214
    :cond_7
    const-string v0, "Ignoring getToken result, because this was not the latest attempt."

    .line 215
    .line 216
    new-array v1, v8, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p1, v7, v0, v1}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
