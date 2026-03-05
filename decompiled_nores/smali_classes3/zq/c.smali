.class public final Lzq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzq/c;->a:I

    iput-object p1, p0, Lzq/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lzq/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzq/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/stfalcon/chatkit/messages/MessageInput;->access$000(Lcom/stfalcon/chatkit/messages/MessageInput;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/stfalcon/chatkit/messages/MessageInput;->access$002(Lcom/stfalcon/chatkit/messages/MessageInput;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/stfalcon/chatkit/messages/MessageInput;->access$100(Lcom/stfalcon/chatkit/messages/MessageInput;)Lcom/stfalcon/chatkit/messages/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/stfalcon/chatkit/messages/MessageInput;->access$100(Lcom/stfalcon/chatkit/messages/MessageInput;)Lcom/stfalcon/chatkit/messages/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/stfalcon/chatkit/messages/n;->onStopTyping()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lzq/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lzq/d;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Lzq/d;->c()Lzq/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, v1, Lzq/a;->c:Lzq/b;

    .line 48
    .line 49
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lzq/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lzq/d;

    .line 55
    .line 56
    sget-object v3, Lzq/d;->j:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-string v6, "starting"

    .line 71
    .line 72
    invoke-static {v1, v0, v6}, Lw9/e;->b(Lzq/a;Lzq/b;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-wide/16 v4, -0x1

    .line 77
    .line 78
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lzq/d;->a(Lzq/d;Lzq/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sub-long/2addr v2, v4

    .line 88
    invoke-static {v2, v3}, Lw9/e;->h(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "finished run in "

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v0, v2}, Lw9/e;->b(Lzq/a;Lzq/b;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v6

    .line 103
    :try_start_2
    iget-object v2, v2, Lzq/d;->a:Lmf/v3;

    .line 104
    .line 105
    iget-object v2, v2, Lmf/v3;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :catchall_1
    move-exception v2

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sub-long/2addr v6, v4

    .line 121
    invoke-static {v6, v7}, Lw9/e;->h(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "failed a run in "

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v0, v3}, Lw9/e;->b(Lzq/a;Lzq/b;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    throw v2

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    monitor-exit v0

    .line 137
    throw v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
