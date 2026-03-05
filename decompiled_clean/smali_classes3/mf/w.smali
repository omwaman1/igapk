.class public final Lmf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmf/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmf/w;->b:J

    iput-object p3, p0, Lmf/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmf/v;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lmf/w;->a:I

    iput-wide p2, p0, Lmf/w;->b:J

    iput-object p1, p0, Lmf/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lmf/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lv9/b;->e:Lar/p;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lar/p;

    .line 22
    .line 23
    iget-wide v2, p0, Lmf/w;->b:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2, v1}, Lar/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv9/b;->e:Lar/p;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lv9/b;->e:Lar/p;

    .line 38
    .line 39
    iget-wide v1, p0, Lmf/w;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lar/p;->c:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Lv9/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lem/d;

    .line 56
    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lem/d;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lv9/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    sget-object v2, Lv9/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    sget-object v3, Lo9/j;->a:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lo9/j;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    const/16 v3, 0x3c

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v3, v3, Lcom/facebook/internal/u;->d:I

    .line 84
    .line 85
    :goto_1
    int-to-long v3, v3

    .line 86
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lv9/b;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    throw v0

    .line 99
    :cond_3
    :goto_2
    sget-wide v0, Lv9/b;->h:J

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    cmp-long v4, v0, v2

    .line 104
    .line 105
    if-lez v4, :cond_4

    .line 106
    .line 107
    iget-wide v2, p0, Lmf/w;->b:J

    .line 108
    .line 109
    sub-long/2addr v2, v0

    .line 110
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    div-long/2addr v2, v0

    .line 113
    :cond_4
    iget-object v0, p0, Lmf/w;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v3, v0}, Lv9/f;->a(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lv9/b;->e:Lar/p;

    .line 121
    .line 122
    invoke-virtual {v0}, Lar/p;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lmf/w;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lmf/p2;

    .line 133
    .line 134
    iget-object v2, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lmf/h1;

    .line 137
    .line 138
    invoke-virtual {v2}, Lmf/h1;->h()Lmf/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-wide v3, p0, Lmf/w;->b:J

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Lmf/b;->I(J)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lmf/p2;->e:Lmf/q2;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object v0, p0, Lmf/w;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lmf/b;

    .line 153
    .line 154
    iget-wide v1, p0, Lmf/w;->b:J

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lmf/b;->M(J)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
