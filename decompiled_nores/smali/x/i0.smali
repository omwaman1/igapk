.class public final Lx/i0;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public a:Lnq/a;

.field public b:Ljava/lang/Object;

.field public c:Lx/j0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx/j0;

.field public final synthetic g:Llp/i;


# direct methods
.method public constructor <init>(Lx/j0;Lsp/c;Ljp/d;)V
    .locals 1

    .line 1
    sget-object v0, Lx/g0;->a:Lx/g0;

    .line 2
    .line 3
    iput-object p1, p0, Lx/i0;->f:Lx/j0;

    .line 4
    .line 5
    check-cast p2, Llp/i;

    .line 6
    .line 7
    iput-object p2, p0, Lx/i0;->g:Llp/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    new-instance v0, Lx/i0;

    .line 2
    .line 3
    sget-object v1, Lx/g0;->a:Lx/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lx/i0;->f:Lx/j0;

    .line 6
    .line 7
    iget-object v2, p0, Lx/i0;->g:Llp/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lx/i0;-><init>(Lx/j0;Lsp/c;Ljp/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx/i0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfq/a0;

    .line 2
    .line 3
    check-cast p2, Ljp/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/i0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/i0;

    .line 10
    .line 11
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Lx/i0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx/i0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/j0;

    .line 17
    .line 18
    iget-object v1, p0, Lx/i0;->a:Lnq/a;

    .line 19
    .line 20
    iget-object v2, p0, Lx/i0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lx/h0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lx/i0;->c:Lx/j0;

    .line 41
    .line 42
    iget-object v3, p0, Lx/i0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lsp/c;

    .line 45
    .line 46
    iget-object v5, p0, Lx/i0;->a:Lnq/a;

    .line 47
    .line 48
    iget-object v6, p0, Lx/i0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lx/h0;

    .line 51
    .line 52
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx/i0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lfq/a0;

    .line 64
    .line 65
    new-instance v1, Lx/h0;

    .line 66
    .line 67
    sget-object v5, Lx/g0;->a:Lx/g0;

    .line 68
    .line 69
    invoke-interface {p1}, Lfq/a0;->getCoroutineContext()Ljp/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v5, Lfq/x;->b:Lfq/x;

    .line 74
    .line 75
    invoke-interface {p1, v5}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lfq/e1;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lx/h0;-><init>(Lfq/e1;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lx/i0;->f:Lx/j0;

    .line 88
    .line 89
    iget-object v5, p1, Lx/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lx/h0;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    sget-object v7, Lx/g0;->a:Lx/g0;

    .line 100
    .line 101
    invoke-virtual {v7, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ltz v7, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    const-string v0, "Current mutation had a higher priority"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    iget-object v5, v6, Lx/h0;->a:Lfq/e1;

    .line 125
    .line 126
    new-instance v6, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 127
    .line 128
    invoke-direct {v6}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v6}, Lfq/e1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v5, p1, Lx/j0;->b:Lnq/c;

    .line 135
    .line 136
    iput-object v1, p0, Lx/i0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Lx/i0;->a:Lnq/a;

    .line 139
    .line 140
    iget-object v6, p0, Lx/i0;->g:Llp/i;

    .line 141
    .line 142
    iput-object v6, p0, Lx/i0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, p0, Lx/i0;->c:Lx/j0;

    .line 145
    .line 146
    iput v3, p0, Lx/i0;->d:I

    .line 147
    .line 148
    invoke-virtual {v5, p0}, Lnq/c;->d(Llp/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v0, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v3, v6

    .line 156
    move-object v6, v1

    .line 157
    goto :goto_0

    .line 158
    :goto_3
    :try_start_1
    iput-object v6, p0, Lx/i0;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, p0, Lx/i0;->a:Lnq/a;

    .line 161
    .line 162
    iput-object p1, p0, Lx/i0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, p0, Lx/i0;->c:Lx/j0;

    .line 165
    .line 166
    iput v2, p0, Lx/i0;->d:I

    .line 167
    .line 168
    invoke-interface {v3, p0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    if-ne v2, v0, :cond_7

    .line 173
    .line 174
    :goto_4
    return-object v0

    .line 175
    :cond_7
    move-object v0, p1

    .line 176
    move-object p1, v2

    .line 177
    move-object v2, v6

    .line 178
    :goto_5
    :try_start_2
    iget-object v0, v0, Lx/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    if-eq v3, v2, :cond_8

    .line 192
    .line 193
    :goto_6
    check-cast v1, Lnq/c;

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lnq/c;->e(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    goto :goto_9

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v2, v0

    .line 203
    move-object v0, p1

    .line 204
    move-object p1, v2

    .line 205
    move-object v2, v6

    .line 206
    :goto_7
    :try_start_3
    iget-object v0, v0, Lx/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    :goto_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v2, :cond_a

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    :goto_9
    check-cast v1, Lnq/c;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lnq/c;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eq v7, v6, :cond_4

    .line 233
    .line 234
    goto/16 :goto_1
.end method
