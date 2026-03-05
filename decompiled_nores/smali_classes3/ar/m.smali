.class public final Lar/m;
.super Lzq/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lar/n;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lar/m;->e:I

    iput-object p1, p0, Lar/m;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lzq/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lar/m;->e:I

    iput-object p1, p0, Lar/m;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lzq/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, Lar/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lar/m;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsp/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lar/m;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldr/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :try_start_0
    iget-object v2, v0, Ldr/n;->O:Ldr/w;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v1, v3, v3}, Ldr/w;->l(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v0, v1, v1, v2}, Ldr/n;->a(IILjava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lar/m;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lar/n;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v3, v0, Lar/n;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const-wide/high16 v6, -0x8000000000000000L

    .line 57
    .line 58
    move-wide v7, v6

    .line 59
    move-object v6, v5

    .line 60
    move v5, v4

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lar/l;

    .line 72
    .line 73
    const-string v10, "connection"

    .line 74
    .line 75
    invoke-static {v9, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    monitor-enter v9

    .line 79
    :try_start_1
    invoke-virtual {v0, v9, v1, v2}, Lar/n;->d(Lar/l;J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-lez v10, :cond_0

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iget-wide v10, v9, Lar/l;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    sub-long v10, v1, v10

    .line 93
    .line 94
    cmp-long v12, v10, v7

    .line 95
    .line 96
    if-lez v12, :cond_1

    .line 97
    .line 98
    move-object v6, v9

    .line 99
    move-wide v7, v10

    .line 100
    :cond_1
    :goto_2
    monitor-exit v9

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v9

    .line 104
    throw v0

    .line 105
    :cond_2
    iget-wide v9, v0, Lar/n;->b:J

    .line 106
    .line 107
    cmp-long v3, v7, v9

    .line 108
    .line 109
    if-gez v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    if-le v4, v3, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    if-lez v4, :cond_4

    .line 116
    .line 117
    sub-long/2addr v9, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-lez v5, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const-wide/16 v9, -0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    monitor-enter v6

    .line 129
    :try_start_2
    iget-object v3, v6, Lar/l;->p:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    monitor-exit v6

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :try_start_3
    iget-wide v3, v6, Lar/l;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    add-long/2addr v3, v7

    .line 144
    cmp-long v1, v3, v1

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    monitor-exit v6

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/4 v1, 0x1

    .line 151
    :try_start_4
    iput-boolean v1, v6, Lar/l;->j:Z

    .line 152
    .line 153
    iget-object v1, v0, Lar/n;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    .line 160
    monitor-exit v6

    .line 161
    iget-object v1, v6, Lar/l;->d:Ljava/net/Socket;

    .line 162
    .line 163
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lxq/b;->e(Ljava/net/Socket;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lar/n;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    iget-object v0, v0, Lar/n;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lzq/b;

    .line 182
    .line 183
    invoke-virtual {v0}, Lzq/b;->a()V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_4
    return-wide v9

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    monitor-exit v6

    .line 189
    throw v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
