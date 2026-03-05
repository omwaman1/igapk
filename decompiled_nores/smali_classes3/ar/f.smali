.class public final Lar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lvq/f;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lar/i;


# direct methods
.method public constructor <init>(Lar/i;Lvq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar/f;->c:Lar/i;

    .line 5
    .line 6
    iput-object p2, p0, Lar/f;->a:Lvq/f;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lar/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lar/f;->c:Lar/i;

    .line 6
    .line 7
    iget-object v2, v2, Lar/i;->b:Lu7/qe;

    .line 8
    .line 9
    iget-object v2, v2, Lu7/qe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lvq/r;

    .line 12
    .line 13
    const-string v3, "/..."

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lvq/r;->g(Ljava/lang/String;)Lvq/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const/16 v5, 0xfb

    .line 26
    .line 27
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 28
    .line 29
    invoke-static {v3, v3, v4, v5, v6}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iput-object v7, v2, Lvq/q;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v3, v4, v5, v6}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v2, Lvq/q;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lvq/q;->b()Lvq/r;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lvq/r;->i:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "OkHttp "

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lar/f;->c:Lar/i;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v2, v4, Lar/i;->d:Lar/h;

    .line 67
    .line 68
    invoke-virtual {v2}, Lkr/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v4}, Lar/i;->g()Lvq/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    iget-object v7, p0, Lar/f;->a:Lvq/f;

    .line 77
    .line 78
    invoke-interface {v7, v4, v2}, Lvq/f;->a(Lvq/e;Lvq/d0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v0, v4, Lar/i;->a:Lvq/x;

    .line 82
    .line 83
    :goto_0
    iget-object v0, v0, Lvq/x;->a:Lr9/k;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lr9/k;->o(Lar/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_7

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_3

    .line 95
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Lar/i;->cancel()V

    .line 96
    .line 97
    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    new-instance v2, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lar/f;->a:Lvq/f;

    .line 121
    .line 122
    invoke-interface {v1, v4, v2}, Lvq/f;->g(Lvq/e;Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto :goto_6

    .line 128
    :cond_0
    :goto_2
    throw v0

    .line 129
    :goto_3
    if-eqz v3, :cond_1

    .line 130
    .line 131
    sget-object v2, Ler/n;->a:Ler/n;

    .line 132
    .line 133
    sget-object v2, Ler/n;->a:Ler/n;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lar/i;->a(Lar/i;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    invoke-static {v0, v2, v1}, Ler/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_1
    iget-object v0, p0, Lar/f;->a:Lvq/f;

    .line 160
    .line 161
    invoke-interface {v0, v4, v1}, Lvq/f;->g(Lvq/e;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    .line 164
    :goto_4
    :try_start_4
    iget-object v0, v4, Lar/i;->a:Lvq/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_6
    :try_start_5
    iget-object v1, v4, Lar/i;->a:Lvq/x;

    .line 172
    .line 173
    iget-object v1, v1, Lvq/x;->a:Lr9/k;

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Lr9/k;->o(Lar/f;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method
