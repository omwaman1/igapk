.class public final Ly/k0;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public a:Lnq/a;

.field public b:Ljava/lang/Object;

.field public c:Lg0/z;

.field public d:Ly/l0;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ly/i0;

.field public final synthetic h:Ly/l0;

.field public final synthetic i:Lcom/appx/core/activity/h1;

.field public final synthetic j:Lg0/z;


# direct methods
.method public constructor <init>(Ly/i0;Ly/l0;Lcom/appx/core/activity/h1;Lg0/z;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/k0;->g:Ly/i0;

    .line 2
    .line 3
    iput-object p2, p0, Ly/k0;->h:Ly/l0;

    .line 4
    .line 5
    iput-object p3, p0, Ly/k0;->i:Lcom/appx/core/activity/h1;

    .line 6
    .line 7
    iput-object p4, p0, Ly/k0;->j:Lg0/z;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llp/i;-><init>(ILjp/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 6

    .line 1
    new-instance v0, Ly/k0;

    .line 2
    .line 3
    iget-object v3, p0, Ly/k0;->i:Lcom/appx/core/activity/h1;

    .line 4
    .line 5
    iget-object v4, p0, Ly/k0;->j:Lg0/z;

    .line 6
    .line 7
    iget-object v1, p0, Ly/k0;->g:Ly/i0;

    .line 8
    .line 9
    iget-object v2, p0, Ly/k0;->h:Ly/l0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly/k0;-><init>(Ly/i0;Ly/l0;Lcom/appx/core/activity/h1;Lg0/z;Ljp/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ly/k0;->f:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ly/k0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/k0;

    .line 10
    .line 11
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Ly/k0;->e:I

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
    iget-object v0, p0, Ly/k0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly/l0;

    .line 17
    .line 18
    iget-object v1, p0, Ly/k0;->a:Lnq/a;

    .line 19
    .line 20
    iget-object v2, p0, Ly/k0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ly/j0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

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
    iget-object v1, p0, Ly/k0;->d:Ly/l0;

    .line 41
    .line 42
    iget-object v3, p0, Ly/k0;->c:Lg0/z;

    .line 43
    .line 44
    iget-object v5, p0, Ly/k0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lsp/e;

    .line 47
    .line 48
    iget-object v6, p0, Ly/k0;->a:Lnq/a;

    .line 49
    .line 50
    iget-object v7, p0, Ly/k0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ly/j0;

    .line 53
    .line 54
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ly/k0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lfq/a0;

    .line 66
    .line 67
    new-instance v1, Ly/j0;

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
    iget-object v5, p0, Ly/k0;->g:Ly/i0;

    .line 85
    .line 86
    invoke-direct {v1, v5, p1}, Ly/j0;-><init>(Ly/i0;Lfq/e1;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ly/k0;->h:Ly/l0;

    .line 90
    .line 91
    iget-object v5, p1, Ly/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ly/j0;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget-object v7, v1, Ly/j0;->a:Ly/i0;

    .line 102
    .line 103
    iget-object v8, v6, Ly/j0;->a:Ly/i0;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ltz v7, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    const-string v0, "Current mutation had a higher priority"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object v5, v6, Ly/j0;->b:Lfq/e1;

    .line 129
    .line 130
    new-instance v6, Landroidx/compose/foundation/MutationInterruptedException;

    .line 131
    .line 132
    invoke-direct {v6}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v6}, Lfq/e1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v5, p1, Ly/l0;->b:Lnq/c;

    .line 139
    .line 140
    iput-object v1, p0, Ly/k0;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, p0, Ly/k0;->a:Lnq/a;

    .line 143
    .line 144
    iget-object v6, p0, Ly/k0;->i:Lcom/appx/core/activity/h1;

    .line 145
    .line 146
    iput-object v6, p0, Ly/k0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v7, p0, Ly/k0;->j:Lg0/z;

    .line 149
    .line 150
    iput-object v7, p0, Ly/k0;->c:Lg0/z;

    .line 151
    .line 152
    iput-object p1, p0, Ly/k0;->d:Ly/l0;

    .line 153
    .line 154
    iput v3, p0, Ly/k0;->e:I

    .line 155
    .line 156
    invoke-virtual {v5, p0}, Lnq/c;->d(Llp/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v0, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v3, v7

    .line 164
    move-object v7, v1

    .line 165
    move-object v1, v5

    .line 166
    move-object v5, v6

    .line 167
    :goto_2
    :try_start_1
    iput-object v7, p0, Ly/k0;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, p0, Ly/k0;->a:Lnq/a;

    .line 170
    .line 171
    iput-object p1, p0, Ly/k0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, p0, Ly/k0;->c:Lg0/z;

    .line 174
    .line 175
    iput-object v4, p0, Ly/k0;->d:Ly/l0;

    .line 176
    .line 177
    iput v2, p0, Ly/k0;->e:I

    .line 178
    .line 179
    invoke-interface {v5, v3, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 183
    if-ne v2, v0, :cond_7

    .line 184
    .line 185
    :goto_3
    return-object v0

    .line 186
    :cond_7
    move-object v0, p1

    .line 187
    move-object p1, v2

    .line 188
    move-object v2, v7

    .line 189
    :goto_4
    :try_start_2
    iget-object v0, v0, Ly/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    if-eq v3, v2, :cond_8

    .line 203
    .line 204
    :goto_5
    check-cast v1, Lnq/c;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lnq/c;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    goto :goto_8

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object v2, v0

    .line 214
    move-object v0, p1

    .line 215
    move-object p1, v2

    .line 216
    move-object v2, v7

    .line 217
    :goto_6
    :try_start_3
    iget-object v0, v0, Ly/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-ne v3, v2, :cond_a

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    :goto_8
    check-cast v1, Lnq/c;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lnq/c;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eq v7, v6, :cond_4

    .line 244
    .line 245
    goto/16 :goto_0
.end method
