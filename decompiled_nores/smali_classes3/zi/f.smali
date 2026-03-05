.class public abstract Lzi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lzi/g;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzi/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lzi/f;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Lej/h;)Lzi/f;
.end method

.method public abstract b(Lej/c;Lej/h;)Lej/d;
.end method

.method public abstract c(Lui/c;)V
.end method

.method public abstract d(Lej/d;)V
.end method

.method public abstract e()Lej/h;
.end method

.method public abstract f(Lzi/f;)Z
.end method

.method public abstract g(I)Z
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzi/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lzi/f;->b:Lzi/g;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    check-cast v0, Lzi/h0;

    .line 16
    .line 17
    iget-object v3, v0, Lzi/h0;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v4, v0, Lzi/h0;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    move v5, v1

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-ne v6, p0, :cond_0

    .line 42
    .line 43
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_5

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v1

    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, v0, Lzi/h0;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v2, v1

    .line 66
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-boolean v2, p0, Lzi/f;->c:Z

    .line 69
    .line 70
    :cond_4
    sget-object v2, Lcj/m;->a:[C

    .line 71
    .line 72
    invoke-virtual {p0}, Lzi/f;->e()Lej/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lej/h;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lzi/f;->e()Lej/h;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lej/h;->a:Lzi/h;

    .line 87
    .line 88
    invoke-static {v2}, Lej/h;->a(Lzi/h;)Lej/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v2}, Lzi/f;->a(Lej/h;)Lzi/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, v0, Lzi/h0;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v1, v5, :cond_6

    .line 111
    .line 112
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v5, p0, :cond_5

    .line 117
    .line 118
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v0, v0, Lzi/h0;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lzi/f;->b:Lzi/g;

    .line 139
    .line 140
    return-void

    .line 141
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_8
    return-void
.end method
