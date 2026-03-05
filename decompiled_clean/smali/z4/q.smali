.class public abstract Lz4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lfp/n;

.field public final C:Liq/a0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lz4/c0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lgp/k;

.field public final h:Liq/l0;

.field public final i:Liq/l0;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/LifecycleOwner;

.field public o:Lz4/s;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Landroidx/lifecycle/Lifecycle$State;

.field public final r:Lb5/h;

.field public final s:Landroidx/activity/i0;

.field public final t:Z

.field public final u:Lz4/t0;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Ltp/l;

.field public x:Lz4/o;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lz4/b;->c:Lz4/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbq/k;->B(Lsp/c;Ljava/lang/Object;)Lbq/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lbq/i;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Lz4/q;->b:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, Lgp/k;

    .line 40
    .line 41
    invoke-direct {p1}, Lgp/k;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lz4/q;->g:Lgp/k;

    .line 45
    .line 46
    sget-object p1, Lgp/t;->a:Lgp/t;

    .line 47
    .line 48
    invoke-static {p1}, Liq/b0;->b(Ljava/lang/Object;)Liq/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lz4/q;->h:Liq/l0;

    .line 53
    .line 54
    invoke-static {p1}, Liq/b0;->b(Ljava/lang/Object;)Liq/l0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lz4/q;->i:Liq/l0;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lz4/q;->j:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lz4/q;->k:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lz4/q;->l:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lz4/q;->m:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lz4/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 96
    .line 97
    iput-object p1, p0, Lz4/q;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    new-instance p1, Lb5/h;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {p1, p0, v0}, Lb5/h;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lz4/q;->r:Lb5/h;

    .line 106
    .line 107
    new-instance p1, Landroidx/activity/i0;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {p1, v1, p0, v2}, Landroidx/activity/i0;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lz4/q;->s:Landroidx/activity/i0;

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lz4/q;->t:Z

    .line 118
    .line 119
    new-instance p1, Lz4/t0;

    .line 120
    .line 121
    invoke-direct {p1}, Lz4/t0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lz4/q;->u:Lz4/t0;

    .line 125
    .line 126
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lz4/q;->v:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lz4/q;->y:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    new-instance v1, Lz4/d0;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lz4/d0;-><init>(Lz4/t0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lz4/t0;->a(Lz4/s0;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lz4/c;

    .line 149
    .line 150
    iget-object v2, p0, Lz4/q;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lz4/c;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lz4/t0;->a(Lz4/s0;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lz4/q;->A:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance p1, Lyk/a;

    .line 166
    .line 167
    invoke-direct {p1, p0, v0}, Lyk/a;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lz4/q;->B:Lfp/n;

    .line 175
    .line 176
    sget-object p1, Lhq/a;->a:Lhq/a;

    .line 177
    .line 178
    invoke-static {v0}, Liq/b0;->a(I)Liq/a0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lz4/q;->C:Liq/a0;

    .line 183
    .line 184
    return-void
.end method

.method public static d(ILz4/a0;Z)Lz4/a0;
    .locals 1

    .line 1
    iget v0, p1, Lz4/a0;->h:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lz4/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lz4/c0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, Lz4/a0;->b:Lz4/c0;

    .line 14
    .line 15
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p0, p1, p2}, Lz4/c0;->t(ILz4/a0;Z)Lz4/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic q(Lz4/q;Lz4/l;)V
    .locals 2

    .line 1
    new-instance v0, Lgp/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lgp/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lz4/q;->p(Lz4/l;ZLgp/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz4/a0;Landroid/os/Bundle;Lz4/l;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lz4/l;->b:Lz4/a0;

    .line 2
    .line 3
    instance-of v1, v0, Lz4/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lz4/q;->g:Lgp/k;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v3}, Lgp/k;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Lgp/k;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz4/l;

    .line 21
    .line 22
    iget-object v1, v1, Lz4/l;->b:Lz4/a0;

    .line 23
    .line 24
    instance-of v1, v1, Lz4/d;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lgp/k;->last()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lz4/l;

    .line 33
    .line 34
    iget-object v1, v1, Lz4/l;->b:Lz4/a0;

    .line 35
    .line 36
    iget v1, v1, Lz4/a0;->h:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, v4}, Lz4/q;->o(IZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lgp/k;

    .line 46
    .line 47
    invoke-direct {v1}, Lgp/k;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v4, p1, Lz4/c0;

    .line 51
    .line 52
    iget-object v5, p0, Lz4/q;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    :cond_2
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Lz4/a0;->b:Lz4/c0;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Lz4/l;

    .line 85
    .line 86
    iget-object v9, v9, Lz4/l;->b:Lz4/a0;

    .line 87
    .line 88
    invoke-static {v9, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v8, v6

    .line 96
    :goto_0
    check-cast v8, Lz4/l;

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lz4/q;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, p0, Lz4/q;->o:Lz4/s;

    .line 105
    .line 106
    invoke-static {v5, v4, p2, v7, v8}, Lz4/g;->a(Landroid/content/Context;Lz4/a0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lz4/q0;)Lz4/l;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_5
    invoke-virtual {v1, v8}, Lgp/k;->addFirst(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lgp/k;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lgp/k;->last()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lz4/l;

    .line 124
    .line 125
    iget-object v7, v7, Lz4/l;->b:Lz4/a0;

    .line 126
    .line 127
    if-ne v7, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lgp/k;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lz4/l;

    .line 134
    .line 135
    invoke-static {p0, v7}, Lz4/q;->q(Lz4/q;Lz4/l;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v4, :cond_7

    .line 139
    .line 140
    if-ne v4, p1, :cond_2

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1}, Lgp/k;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v1}, Lgp/k;->first()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lz4/l;

    .line 155
    .line 156
    iget-object v4, v4, Lz4/l;->b:Lz4/a0;

    .line 157
    .line 158
    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    .line 159
    .line 160
    iget v7, v4, Lz4/a0;->h:I

    .line 161
    .line 162
    invoke-virtual {p0, v7}, Lz4/q;->c(I)Lz4/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eq v7, v4, :cond_e

    .line 167
    .line 168
    iget-object v4, v4, Lz4/a0;->b:Lz4/c0;

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ne v7, v2, :cond_a

    .line 179
    .line 180
    move-object v7, v6

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    move-object v7, p2

    .line 183
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v10, v9

    .line 202
    check-cast v10, Lz4/l;

    .line 203
    .line 204
    iget-object v10, v10, Lz4/l;->b:Lz4/a0;

    .line 205
    .line 206
    invoke-static {v10, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    move-object v9, v6

    .line 214
    :goto_3
    check-cast v9, Lz4/l;

    .line 215
    .line 216
    if-nez v9, :cond_d

    .line 217
    .line 218
    invoke-virtual {v4, v7}, Lz4/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {p0}, Lz4/q;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v9, p0, Lz4/q;->o:Lz4/s;

    .line 227
    .line 228
    invoke-static {v5, v4, v7, v8, v9}, Lz4/g;->a(Landroid/content/Context;Lz4/a0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lz4/q0;)Lz4/l;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    :cond_d
    invoke-virtual {v1, v9}, Lgp/k;->addFirst(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_e
    invoke-virtual {v1}, Lgp/k;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    invoke-virtual {v1}, Lgp/k;->first()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lz4/l;

    .line 248
    .line 249
    iget-object v0, v0, Lz4/l;->b:Lz4/a0;

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v3}, Lgp/k;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_10

    .line 256
    .line 257
    invoke-virtual {v3}, Lgp/k;->last()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lz4/l;

    .line 262
    .line 263
    iget-object v2, v2, Lz4/l;->b:Lz4/a0;

    .line 264
    .line 265
    instance-of v2, v2, Lz4/c0;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v3}, Lgp/k;->last()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lz4/l;

    .line 274
    .line 275
    iget-object v2, v2, Lz4/l;->b:Lz4/a0;

    .line 276
    .line 277
    const-string v4, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 278
    .line 279
    invoke-static {v2, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v2, Lz4/c0;

    .line 283
    .line 284
    iget-object v2, v2, Lz4/c0;->k:Lu/p0;

    .line 285
    .line 286
    iget v4, v0, Lz4/a0;->h:I

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Lu/p0;->c(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_10

    .line 293
    .line 294
    invoke-virtual {v3}, Lgp/k;->last()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lz4/l;

    .line 299
    .line 300
    invoke-static {p0, v2}, Lz4/q;->q(Lz4/q;Lz4/l;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_10
    invoke-virtual {v3}, Lgp/k;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    move-object v0, v6

    .line 311
    goto :goto_5

    .line 312
    :cond_11
    iget-object v0, v3, Lgp/k;->b:[Ljava/lang/Object;

    .line 313
    .line 314
    iget v2, v3, Lgp/k;->a:I

    .line 315
    .line 316
    aget-object v0, v0, v2

    .line 317
    .line 318
    :goto_5
    check-cast v0, Lz4/l;

    .line 319
    .line 320
    if-nez v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {v1}, Lgp/k;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    move-object v0, v6

    .line 329
    goto :goto_6

    .line 330
    :cond_12
    iget-object v0, v1, Lgp/k;->b:[Ljava/lang/Object;

    .line 331
    .line 332
    iget v2, v1, Lgp/k;->a:I

    .line 333
    .line 334
    aget-object v0, v0, v2

    .line 335
    .line 336
    :goto_6
    check-cast v0, Lz4/l;

    .line 337
    .line 338
    :cond_13
    if-eqz v0, :cond_14

    .line 339
    .line 340
    iget-object v0, v0, Lz4/l;->b:Lz4/a0;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_14
    move-object v0, v6

    .line 344
    :goto_7
    iget-object v2, p0, Lz4/q;->c:Lz4/c0;

    .line 345
    .line 346
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_18

    .line 351
    .line 352
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 357
    .line 358
    .line 359
    move-result-object p4

    .line 360
    :cond_15
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v2, v0

    .line 371
    check-cast v2, Lz4/l;

    .line 372
    .line 373
    iget-object v2, v2, Lz4/l;->b:Lz4/a0;

    .line 374
    .line 375
    iget-object v4, p0, Lz4/q;->c:Lz4/c0;

    .line 376
    .line 377
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_15

    .line 385
    .line 386
    move-object v6, v0

    .line 387
    :cond_16
    check-cast v6, Lz4/l;

    .line 388
    .line 389
    if-nez v6, :cond_17

    .line 390
    .line 391
    iget-object p4, p0, Lz4/q;->c:Lz4/c0;

    .line 392
    .line 393
    invoke-static {p4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lz4/q;->c:Lz4/c0;

    .line 397
    .line 398
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p2}, Lz4/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p0}, Lz4/q;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v2, p0, Lz4/q;->o:Lz4/s;

    .line 410
    .line 411
    invoke-static {v5, p4, p2, v0, v2}, Lz4/g;->a(Landroid/content/Context;Lz4/a0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lz4/q0;)Lz4/l;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :cond_17
    invoke-virtual {v1, v6}, Lgp/k;->addFirst(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result p4

    .line 426
    if-eqz p4, :cond_1a

    .line 427
    .line 428
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p4

    .line 432
    check-cast p4, Lz4/l;

    .line 433
    .line 434
    iget-object v0, p4, Lz4/l;->b:Lz4/a0;

    .line 435
    .line 436
    iget-object v0, v0, Lz4/a0;->a:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v2, p0, Lz4/q;->u:Lz4/t0;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Lz4/t0;->b(Ljava/lang/String;)Lz4/s0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v2, p0, Lz4/q;->v:Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    check-cast v0, Lz4/n;

    .line 453
    .line 454
    invoke-virtual {v0, p4}, Lz4/n;->h(Lz4/l;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string p3, "NavigatorBackStack for "

    .line 461
    .line 462
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Lz4/a0;->a:Ljava/lang/String;

    .line 466
    .line 467
    const-string p3, " should already be created"

    .line 468
    .line 469
    invoke-static {p2, p1, p3}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p2

    .line 483
    :cond_1a
    invoke-virtual {v3, v1}, Lgp/k;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, p3}, Lgp/k;->addLast(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, p3}, Lgp/m;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    :cond_1b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-eqz p2, :cond_1c

    .line 502
    .line 503
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Lz4/l;

    .line 508
    .line 509
    iget-object p3, p2, Lz4/l;->b:Lz4/a0;

    .line 510
    .line 511
    iget-object p3, p3, Lz4/a0;->b:Lz4/c0;

    .line 512
    .line 513
    if-eqz p3, :cond_1b

    .line 514
    .line 515
    iget p3, p3, Lz4/a0;->h:I

    .line 516
    .line 517
    invoke-virtual {p0, p3}, Lz4/q;->e(I)Lz4/l;

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    invoke-virtual {p0, p2, p3}, Lz4/q;->k(Lz4/l;Lz4/l;)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lz4/q;->g:Lgp/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgp/k;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lz4/l;

    .line 14
    .line 15
    iget-object v1, v1, Lz4/l;->b:Lz4/a0;

    .line 16
    .line 17
    instance-of v1, v1, Lz4/c0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lgp/k;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz4/l;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lz4/q;->q(Lz4/q;Lz4/l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lgp/k;->r()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lz4/l;

    .line 36
    .line 37
    iget-object v2, p0, Lz4/q;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lz4/q;->z:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lz4/q;->z:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lz4/q;->v()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lz4/q;->z:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lz4/q;->z:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lz4/l;

    .line 83
    .line 84
    iget-object v5, p0, Lz4/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lc5/a;

    .line 101
    .line 102
    iget-object v7, v3, Lz4/l;->b:Lz4/a0;

    .line 103
    .line 104
    invoke-virtual {v3}, Lz4/l;->a()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, p0, v7, v8}, Lc5/a;->a(Lz4/q;Lz4/a0;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v5, p0, Lz4/q;->C:Liq/a0;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Liq/a0;->o(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v0}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lz4/q;->h:Liq/l0;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v2, v3, v0}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lz4/q;->r()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lz4/q;->i:Liq/l0;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v0}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz v1, :cond_5

    .line 144
    .line 145
    return v4

    .line 146
    :cond_5
    const/4 v0, 0x0

    .line 147
    return v0
.end method

.method public final c(I)Lz4/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/q;->c:Lz4/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Lz4/a0;->h:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lz4/q;->g:Lgp/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgp/k;->r()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lz4/l;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lz4/l;->b:Lz4/a0;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lz4/q;->c:Lz4/c0;

    .line 27
    .line 28
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Lz4/q;->d(ILz4/a0;Z)Lz4/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e(I)Lz4/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/q;->g:Lgp/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lz4/l;

    .line 23
    .line 24
    iget-object v2, v2, Lz4/l;->b:Lz4/a0;

    .line 25
    .line 26
    iget v2, v2, Lz4/a0;->h:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lz4/l;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "No destination with ID "

    .line 38
    .line 39
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lz4/q;->f()Lz4/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final f()Lz4/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/q;->g:Lgp/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp/k;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz4/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lz4/l;->b:Lz4/a0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz4/q;->g:Lgp/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lgp/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lz4/l;

    .line 28
    .line 29
    iget-object v2, v2, Lz4/l;->b:Lz4/a0;

    .line 30
    .line 31
    instance-of v2, v2, Lz4/c0;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 41
    .line 42
    const-string v1, "Count overflow has happened."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    return v0
.end method

.method public final h()Lz4/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/q;->c:Lz4/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final i()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/q;->n:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lz4/q;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lgp/k;)Lz4/c0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgp/k;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz4/l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lz4/l;->b:Lz4/a0;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lz4/q;->c:Lz4/c0;

    .line 14
    .line 15
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Lz4/c0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lz4/c0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    iget-object p1, p1, Lz4/a0;->b:Lz4/c0;

    .line 26
    .line 27
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final k(Lz4/l;Lz4/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/q;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz4/q;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz4/q;->g:Lgp/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz4/q;->c:Lz4/c0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lgp/k;->last()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz4/l;

    .line 17
    .line 18
    iget-object v0, v0, Lz4/l;->b:Lz4/a0;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lz4/a0;->l(I)Lz4/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lz4/e;->b:Lz4/g0;

    .line 30
    .line 31
    iget v4, v1, Lz4/e;->a:I

    .line 32
    .line 33
    iget-object v5, v1, Lz4/e;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, p1

    .line 47
    move-object v3, v2

    .line 48
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-nez v4, :cond_7

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    iget-boolean p2, v3, Lz4/g0;->d:Z

    .line 65
    .line 66
    iget v5, v3, Lz4/g0;->c:I

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-ne v5, v6, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eq v5, v6, :cond_6

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, v5, p2, p1}, Lz4/q;->o(IZZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lz4/q;->b()Z

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void

    .line 85
    :cond_7
    :goto_2
    if-eqz v4, :cond_a

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lz4/q;->c(I)Lz4/a0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_9

    .line 92
    .line 93
    sget p2, Lz4/a0;->j:I

    .line 94
    .line 95
    iget-object p2, p0, Lz4/q;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p2, v4}, Lna/w;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, " cannot be found from the current destination "

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Navigation action/destination "

    .line 110
    .line 111
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    const-string v1, "Navigation destination "

    .line 132
    .line 133
    const-string v4, " referenced from action "

    .line 134
    .line 135
    invoke-static {v1, v2, v4}, Le5/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p2, p1}, Lna/w;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_9
    invoke-virtual {p0, p2, v2, v3}, Lz4/q;->m(Lz4/a0;Landroid/os/Bundle;Lz4/g0;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v0, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 183
    .line 184
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x2e

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final m(Lz4/a0;Landroid/os/Bundle;Lz4/g0;)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget-object v7, v2, Lz4/q;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lz4/n;

    .line 31
    .line 32
    iput-boolean v4, v1, Lz4/u0;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ltp/r;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v6, Lz4/g0;->e:Z

    .line 44
    .line 45
    iget-boolean v9, v6, Lz4/g0;->d:Z

    .line 46
    .line 47
    iget v10, v6, Lz4/g0;->c:I

    .line 48
    .line 49
    if-eq v10, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v10, v9, v5}, Lz4/q;->o(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move v9, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lz4/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget-boolean v10, v6, Lz4/g0;->b:Z

    .line 65
    .line 66
    if-ne v10, v4, :cond_2

    .line 67
    .line 68
    iget v10, v3, Lz4/a0;->h:I

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v11, v2, Lz4/q;->l:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    iget v0, v3, Lz4/a0;->h:I

    .line 83
    .line 84
    invoke-virtual {v2, v0, v5, v6}, Lz4/q;->s(ILandroid/os/Bundle;Lz4/g0;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v1, Ltp/r;->a:Z

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_2
    iget-object v10, v2, Lz4/q;->u:Lz4/t0;

    .line 95
    .line 96
    if-eqz v6, :cond_e

    .line 97
    .line 98
    iget-boolean v11, v6, Lz4/g0;->a:Z

    .line 99
    .line 100
    if-ne v11, v4, :cond_e

    .line 101
    .line 102
    iget-object v11, v2, Lz4/q;->g:Lgp/k;

    .line 103
    .line 104
    invoke-virtual {v11}, Lgp/k;->r()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lz4/l;

    .line 109
    .line 110
    invoke-virtual {v11}, Lgp/k;->e()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_4

    .line 123
    .line 124
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Lz4/l;

    .line 129
    .line 130
    iget-object v14, v14, Lz4/l;->b:Lz4/a0;

    .line 131
    .line 132
    if-ne v14, v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v13, v0

    .line 140
    :goto_2
    if-ne v13, v0, :cond_5

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_5
    instance-of v0, v3, Lz4/c0;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    sget v0, Lz4/c0;->F:I

    .line 149
    .line 150
    move-object v0, v3

    .line 151
    check-cast v0, Lz4/c0;

    .line 152
    .line 153
    sget-object v12, Lz4/b;->j:Lz4/b;

    .line 154
    .line 155
    invoke-static {v12, v0}, Lbq/k;->B(Lsp/c;Ljava/lang/Object;)Lbq/i;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v12, Lz4/b;->f:Lz4/b;

    .line 160
    .line 161
    new-instance v14, Lbq/g;

    .line 162
    .line 163
    const/4 v15, 0x3

    .line 164
    invoke-direct {v14, v0, v12, v15}, Lbq/g;-><init>(Ljava/lang/Object;Lsp/c;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14}, Lbq/k;->C(Lbq/i;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v12, v11, Lgp/k;->c:I

    .line 172
    .line 173
    sub-int/2addr v12, v13

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eq v12, v14, :cond_6

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_6
    iget v12, v11, Lgp/k;->c:I

    .line 183
    .line 184
    invoke-virtual {v11, v13, v12}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v14, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v15, 0xa

    .line 193
    .line 194
    invoke-static {v12, v15}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_7

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lz4/l;

    .line 216
    .line 217
    iget-object v15, v15, Lz4/l;->b:Lz4/a0;

    .line 218
    .line 219
    iget v15, v15, Lz4/a0;->h:I

    .line 220
    .line 221
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_8
    if-eqz v12, :cond_e

    .line 238
    .line 239
    iget-object v0, v12, Lz4/l;->b:Lz4/a0;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    iget v12, v3, Lz4/a0;->h:I

    .line 244
    .line 245
    iget v0, v0, Lz4/a0;->h:I

    .line 246
    .line 247
    if-ne v12, v0, :cond_e

    .line 248
    .line 249
    :cond_9
    new-instance v0, Lgp/k;

    .line 250
    .line 251
    invoke-direct {v0}, Lgp/k;-><init>()V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-static {v11}, Lv6/e;->l(Ljava/util/List;)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-lt v12, v13, :cond_a

    .line 259
    .line 260
    invoke-static {v11}, Lgp/r;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Lz4/l;

    .line 265
    .line 266
    invoke-virtual {v2, v12}, Lz4/q;->u(Lz4/l;)V

    .line 267
    .line 268
    .line 269
    new-instance v14, Lz4/l;

    .line 270
    .line 271
    iget-object v15, v12, Lz4/l;->b:Lz4/a0;

    .line 272
    .line 273
    move-object/from16 v4, p2

    .line 274
    .line 275
    invoke-virtual {v15, v4}, Lz4/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    iget-object v15, v12, Lz4/l;->a:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v8, v12, Lz4/l;->b:Lz4/a0;

    .line 282
    .line 283
    move-object/from16 v23, v1

    .line 284
    .line 285
    iget-object v1, v12, Lz4/l;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 286
    .line 287
    move-object/from16 v18, v1

    .line 288
    .line 289
    iget-object v1, v12, Lz4/l;->e:Lz4/q0;

    .line 290
    .line 291
    move-object/from16 v19, v1

    .line 292
    .line 293
    iget-object v1, v12, Lz4/l;->f:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v20, v1

    .line 296
    .line 297
    iget-object v1, v12, Lz4/l;->g:Landroid/os/Bundle;

    .line 298
    .line 299
    move-object/from16 v21, v1

    .line 300
    .line 301
    move-object/from16 v16, v8

    .line 302
    .line 303
    invoke-direct/range {v14 .. v21}, Lz4/l;-><init>(Landroid/content/Context;Lz4/a0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lz4/q0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v12, Lz4/l;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 307
    .line 308
    iput-object v1, v14, Lz4/l;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 309
    .line 310
    iget-object v1, v12, Lz4/l;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 311
    .line 312
    invoke-virtual {v14, v1}, Lz4/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v14}, Lgp/k;->addFirst(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v23

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_a
    move-object/from16 v23, v1

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lz4/l;

    .line 339
    .line 340
    iget-object v8, v4, Lz4/l;->b:Lz4/a0;

    .line 341
    .line 342
    iget-object v8, v8, Lz4/a0;->b:Lz4/c0;

    .line 343
    .line 344
    if-eqz v8, :cond_b

    .line 345
    .line 346
    iget v8, v8, Lz4/a0;->h:I

    .line 347
    .line 348
    invoke-virtual {v2, v8}, Lz4/q;->e(I)Lz4/l;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v2, v4, v8}, Lz4/q;->k(Lz4/l;Lz4/l;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-virtual {v11, v4}, Lgp/k;->addLast(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lz4/l;

    .line 374
    .line 375
    iget-object v4, v1, Lz4/l;->b:Lz4/a0;

    .line 376
    .line 377
    iget-object v4, v4, Lz4/a0;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v10, v4}, Lz4/t0;->b(Ljava/lang/String;)Lz4/s0;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4, v1}, Lz4/s0;->f(Lz4/l;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    const/16 v22, 0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_e
    :goto_7
    move-object/from16 v23, v1

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    :goto_8
    if-nez v22, :cond_f

    .line 395
    .line 396
    invoke-virtual {v2}, Lz4/q;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v1, v2, Lz4/q;->o:Lz4/s;

    .line 401
    .line 402
    iget-object v4, v2, Lz4/q;->a:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v4, v3, v5, v0, v1}, Lz4/g;->a(Landroid/content/Context;Lz4/a0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lz4/q0;)Lz4/l;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, v3, Lz4/a0;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v10, v1}, Lz4/t0;->b(Ljava/lang/String;)Lz4/s0;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v0}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    new-instance v0, Lx/a0;

    .line 419
    .line 420
    move-object v4, v5

    .line 421
    const/4 v5, 0x2

    .line 422
    move-object/from16 v1, v23

    .line 423
    .line 424
    invoke-direct/range {v0 .. v5}, Lx/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v2, Lz4/q;->w:Ltp/l;

    .line 428
    .line 429
    invoke-virtual {v8, v10, v6}, Lz4/s0;->d(Ljava/util/List;Lz4/g0;)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    iput-object v0, v2, Lz4/q;->w:Ltp/l;

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_f
    move-object/from16 v1, v23

    .line 437
    .line 438
    :goto_9
    invoke-virtual {v2}, Lz4/q;->w()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Iterable;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_10

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lz4/n;

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    iput-boolean v4, v3, Lz4/u0;->d:Z

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_10
    if-nez v9, :cond_12

    .line 468
    .line 469
    iget-boolean v0, v1, Ltp/r;->a:Z

    .line 470
    .line 471
    if-nez v0, :cond_12

    .line 472
    .line 473
    if-eqz v22, :cond_11

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_11
    invoke-virtual {v2}, Lz4/q;->v()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_12
    :goto_b
    invoke-virtual {v2}, Lz4/q;->b()Z

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/q;->g:Lgp/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lz4/q;->f()Lz4/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, Lz4/a0;->h:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lz4/q;->o(IZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lz4/q;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final o(IZZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lz4/q;->g:Lgp/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgp/m;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lz4/l;

    .line 36
    .line 37
    iget-object v4, v4, Lz4/l;->b:Lz4/a0;

    .line 38
    .line 39
    iget-object v6, p0, Lz4/q;->u:Lz4/t0;

    .line 40
    .line 41
    iget-object v7, v4, Lz4/a0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lz4/t0;->b(Ljava/lang/String;)Lz4/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget v7, v4, Lz4/a0;->h:I

    .line 50
    .line 51
    if-eq v7, p1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v6, v4, Lz4/a0;->h:I

    .line 57
    .line 58
    if-ne v6, p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v4, v5

    .line 62
    :goto_0
    if-nez v4, :cond_5

    .line 63
    .line 64
    sget p2, Lz4/a0;->j:I

    .line 65
    .line 66
    iget-object p2, p0, Lz4/q;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lna/w;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    new-instance v8, Ltp/r;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lgp/k;

    .line 78
    .line 79
    invoke-direct {v11}, Lgp/k;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lz4/s0;

    .line 97
    .line 98
    new-instance v7, Ltp/r;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lgp/k;->last()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lz4/l;

    .line 108
    .line 109
    new-instance v6, Lz4/o;

    .line 110
    .line 111
    move-object v9, p0

    .line 112
    move v10, p3

    .line 113
    invoke-direct/range {v6 .. v11}, Lz4/o;-><init>(Ltp/r;Ltp/r;Lz4/q;ZLgp/k;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v9, Lz4/q;->x:Lz4/o;

    .line 117
    .line 118
    invoke-virtual {v1, v3, v10}, Lz4/s0;->i(Lz4/l;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v9, Lz4/q;->x:Lz4/o;

    .line 122
    .line 123
    iget-boolean p3, v7, Ltp/r;->a:Z

    .line 124
    .line 125
    if-nez p3, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move p3, v10

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object v9, p0

    .line 131
    move v10, p3

    .line 132
    :goto_2
    if-eqz v10, :cond_c

    .line 133
    .line 134
    iget-object p1, v9, Lz4/q;->l:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    if-nez p2, :cond_a

    .line 137
    .line 138
    sget-object p2, Lz4/b;->d:Lz4/b;

    .line 139
    .line 140
    invoke-static {p2, v4}, Lbq/k;->B(Lsp/c;Ljava/lang/Object;)Lbq/i;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Lz4/p;

    .line 145
    .line 146
    invoke-direct {p3, p0, v2}, Lz4/p;-><init>(Lz4/q;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lbq/g;

    .line 150
    .line 151
    invoke-direct {v0, p2, p3}, Lbq/g;-><init>(Lbq/i;Lsp/c;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lbq/f;

    .line 155
    .line 156
    invoke-direct {p2, v0, v2}, Lbq/f;-><init>(Lbq/g;B)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p2}, Lbq/f;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    invoke-virtual {p2}, Lbq/f;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lz4/a0;

    .line 170
    .line 171
    iget p3, p3, Lz4/a0;->h:I

    .line 172
    .line 173
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {v11}, Lgp/k;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    move-object v0, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iget-object v0, v11, Lgp/k;->b:[Ljava/lang/Object;

    .line 186
    .line 187
    iget v1, v11, Lgp/k;->a:I

    .line 188
    .line 189
    aget-object v0, v0, v1

    .line 190
    .line 191
    :goto_4
    check-cast v0, Lz4/m;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v0, v0, Lz4/m;->a:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move-object v0, v5

    .line 199
    :goto_5
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    invoke-virtual {v11}, Lgp/k;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v11}, Lgp/k;->first()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lz4/m;

    .line 214
    .line 215
    iget p3, p2, Lz4/m;->b:I

    .line 216
    .line 217
    iget-object p2, p2, Lz4/m;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, p3}, Lz4/q;->c(I)Lz4/a0;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    sget-object v0, Lz4/b;->e:Lz4/b;

    .line 224
    .line 225
    invoke-static {v0, p3}, Lbq/k;->B(Lsp/c;Ljava/lang/Object;)Lbq/i;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    new-instance v0, Lz4/p;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-direct {v0, p0, v1}, Lz4/p;-><init>(Lz4/q;I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lbq/g;

    .line 236
    .line 237
    invoke-direct {v1, p3, v0}, Lbq/g;-><init>(Lbq/i;Lsp/c;)V

    .line 238
    .line 239
    .line 240
    new-instance p3, Lbq/f;

    .line 241
    .line 242
    invoke-direct {p3, v1, v2}, Lbq/f;-><init>(Lbq/g;B)V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {p3}, Lbq/f;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {p3}, Lbq/f;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lz4/a0;

    .line 256
    .line 257
    iget v0, v0, Lz4/a0;->h:I

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    iget-object p1, v9, Lz4/q;->m:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-interface {p1, p2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {p0}, Lz4/q;->w()V

    .line 283
    .line 284
    .line 285
    iget-boolean p1, v8, Ltp/r;->a:Z

    .line 286
    .line 287
    return p1
.end method

.method public final p(Lz4/l;ZLgp/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/q;->g:Lgp/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp/k;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz4/l;

    .line 8
    .line 9
    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-static {v0}, Lgp/r;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lz4/l;->b:Lz4/a0;

    .line 19
    .line 20
    iget-object p1, p1, Lz4/a0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lz4/q;->u:Lz4/t0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lz4/t0;->b(Ljava/lang/String;)Lz4/s0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lz4/q;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lz4/n;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lz4/u0;->f:Liq/w;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Liq/w;->a:Liq/j0;

    .line 44
    .line 45
    invoke-interface {p1}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lz4/q;->k:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Lz4/l;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lz4/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lz4/m;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lz4/m;-><init>(Lz4/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lgp/k;->addFirst(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lz4/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lz4/q;->u(Lz4/l;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1, v2}, Lz4/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lz4/q;->o:Lz4/s;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p2, v1, Lz4/l;->f:Ljava/lang/String;

    .line 120
    .line 121
    const-string p3, "backStackEntryId"

    .line 122
    .line 123
    invoke-static {p2, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lz4/s;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p3, "Attempted to pop "

    .line 143
    .line 144
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lz4/l;->b:Lz4/a0;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ", which is not the top of the back stack ("

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Lz4/l;->b:Lz4/a0;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x29

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz4/q;->v:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lz4/n;

    .line 29
    .line 30
    iget-object v2, v2, Lz4/u0;->f:Liq/w;

    .line 31
    .line 32
    iget-object v2, v2, Liq/w;->a:Liq/j0;

    .line 33
    .line 34
    invoke-interface {v2}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lz4/l;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    iget-object v5, v5, Lz4/l;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v3, v0}, Lgp/r;->z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lz4/q;->g:Lgp/k;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Lz4/l;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    iget-object v4, v4, Lz4/l;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 117
    .line 118
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v1, v0}, Lgp/r;->z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lz4/l;

    .line 154
    .line 155
    iget-object v3, v3, Lz4/l;->b:Lz4/a0;

    .line 156
    .line 157
    instance-of v3, v3, Lz4/c0;

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    return-object v1
.end method

.method public final s(ILandroid/os/Bundle;Lz4/g0;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz4/q;->l:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Lb5/l;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, p1, v3}, Lb5/l;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v3, "<this>"

    .line 38
    .line 39
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v0, v1, v3}, Lgp/r;->B(Ljava/lang/Iterable;Lsp/c;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lz4/q;->m:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v0}, Ltp/y;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lgp/k;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lz4/q;->g:Lgp/k;

    .line 64
    .line 65
    invoke-virtual {v0}, Lgp/k;->r()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lz4/l;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lz4/l;->b:Lz4/a0;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lz4/q;->h()Lz4/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lz4/m;

    .line 98
    .line 99
    iget v4, v1, Lz4/m;->b:I

    .line 100
    .line 101
    invoke-static {v4, v0, v3}, Lz4/q;->d(ILz4/a0;Z)Lz4/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lz4/q;->a:Landroid/content/Context;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lz4/q;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v7, p0, Lz4/q;->o:Lz4/s;

    .line 114
    .line 115
    invoke-virtual {v1, v5, v4, v0, v7}, Lz4/m;->a(Landroid/content/Context;Lz4/a0;Landroidx/lifecycle/Lifecycle$State;Lz4/s;)Lz4/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v0, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget p1, Lz4/a0;->j:I

    .line 125
    .line 126
    iget p1, v1, Lz4/m;->b:I

    .line 127
    .line 128
    invoke-static {v5, p1}, Lna/w;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p3, "Restore State failed: destination "

    .line 135
    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " cannot be found from the current destination "

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v5, v4

    .line 189
    check-cast v5, Lz4/l;

    .line 190
    .line 191
    iget-object v5, v5, Lz4/l;->b:Lz4/a0;

    .line 192
    .line 193
    instance-of v5, v5, Lz4/c0;

    .line 194
    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v10, 0x0

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lz4/l;

    .line 217
    .line 218
    invoke-static {p1}, Lgp/m;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/util/List;

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-static {v4}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lz4/l;

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    iget-object v5, v5, Lz4/l;->b:Lz4/a0;

    .line 235
    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    iget-object v10, v5, Lz4/a0;->a:Ljava/lang/String;

    .line 239
    .line 240
    :cond_7
    iget-object v5, v1, Lz4/l;->b:Lz4/a0;

    .line 241
    .line 242
    iget-object v5, v5, Lz4/a0;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v10, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    check-cast v4, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    new-array v4, v3, [Lz4/l;

    .line 257
    .line 258
    aput-object v1, v4, v2

    .line 259
    .line 260
    invoke-static {v4}, Lv6/e;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    new-instance v5, Ltp/r;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v0}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lz4/l;

    .line 294
    .line 295
    iget-object v1, v1, Lz4/l;->b:Lz4/a0;

    .line 296
    .line 297
    iget-object v1, v1, Lz4/a0;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, p0, Lz4/q;->u:Lz4/t0;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lz4/t0;->b(Ljava/lang/String;)Lz4/s0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v7, Ltp/t;

    .line 306
    .line 307
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lz/b0;

    .line 311
    .line 312
    move-object v8, p0

    .line 313
    move-object v9, p2

    .line 314
    invoke-direct/range {v4 .. v9}, Lz/b0;-><init>(Ltp/r;Ljava/util/ArrayList;Ltp/t;Lz4/q;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    iput-object v4, v8, Lz4/q;->w:Ltp/l;

    .line 318
    .line 319
    invoke-virtual {v1, v0, p3}, Lz4/s0;->d(Ljava/util/List;Lz4/g0;)V

    .line 320
    .line 321
    .line 322
    iput-object v10, v8, Lz4/q;->w:Ltp/l;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    move-object v8, p0

    .line 326
    iget-boolean p1, v5, Ltp/r;->a:Z

    .line 327
    .line 328
    return p1
.end method

.method public final t(Lz4/c0;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz4/c0;->k:Lu/p0;

    .line 6
    .line 7
    iget-object v3, v0, Lz4/q;->g:Lgp/k;

    .line 8
    .line 9
    invoke-virtual {v3}, Lgp/k;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lz4/q;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-object v4, v0, Lz4/q;->c:Lz4/c0;

    .line 33
    .line 34
    invoke-static {v4, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_33

    .line 40
    .line 41
    iget-object v2, v0, Lz4/q;->c:Lz4/c0;

    .line 42
    .line 43
    iget-object v4, v0, Lz4/q;->v:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v9, v0, Lz4/q;->l:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    const-string v10, "id"

    .line 79
    .line 80
    invoke-static {v9, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lz4/n;

    .line 108
    .line 109
    iput-boolean v7, v11, Lz4/u0;->d:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v10, Lz4/h0;

    .line 113
    .line 114
    invoke-direct {v10}, Lz4/h0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-boolean v7, v10, Lz4/h0;->c:Z

    .line 118
    .line 119
    iget-boolean v12, v10, Lz4/h0;->b:Z

    .line 120
    .line 121
    iget-boolean v13, v10, Lz4/h0;->c:Z

    .line 122
    .line 123
    iget v14, v10, Lz4/h0;->d:I

    .line 124
    .line 125
    iget-boolean v11, v10, Lz4/h0;->e:Z

    .line 126
    .line 127
    move/from16 v16, v11

    .line 128
    .line 129
    new-instance v11, Lz4/g0;

    .line 130
    .line 131
    iget-object v10, v10, Lz4/h0;->a:Lac/n;

    .line 132
    .line 133
    iget v15, v10, Lac/n;->b:I

    .line 134
    .line 135
    iget v10, v10, Lac/n;->c:I

    .line 136
    .line 137
    const/16 v19, -0x1

    .line 138
    .line 139
    const/16 v20, -0x1

    .line 140
    .line 141
    move/from16 v17, v15

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    move/from16 v18, v10

    .line 145
    .line 146
    invoke-direct/range {v11 .. v20}, Lz4/g0;-><init>(ZZIZZIIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v9, v6, v11}, Lz4/q;->s(ILandroid/os/Bundle;Lz4/g0;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_4

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lz4/n;

    .line 174
    .line 175
    iput-boolean v5, v12, Lz4/u0;->d:Z

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    if-eqz v10, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0, v9, v7, v5}, Lz4/q;->o(IZZ)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget v2, v2, Lz4/a0;->h:I

    .line 186
    .line 187
    invoke-virtual {v0, v2, v7, v5}, Lz4/q;->o(IZZ)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    iput-object v1, v0, Lz4/q;->c:Lz4/c0;

    .line 191
    .line 192
    iget-object v1, v0, Lz4/q;->d:Landroid/os/Bundle;

    .line 193
    .line 194
    iget-object v2, v0, Lz4/q;->u:Lz4/t0;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    const-string v8, "android-support-nav:controller:navigatorState:names"

    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 221
    .line 222
    const-string v10, "name"

    .line 223
    .line 224
    invoke-static {v9, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v9}, Lz4/t0;->b(Ljava/lang/String;)Lz4/s0;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-eqz v9, :cond_7

    .line 236
    .line 237
    invoke-virtual {v10, v9}, Lz4/s0;->g(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    iget-object v1, v0, Lz4/q;->e:[Landroid/os/Parcelable;

    .line 242
    .line 243
    const-string v8, " cannot be found from the current destination "

    .line 244
    .line 245
    iget-object v9, v0, Lz4/q;->a:Landroid/content/Context;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    array-length v10, v1

    .line 250
    move v11, v5

    .line 251
    :goto_5
    if-ge v11, v10, :cond_c

    .line 252
    .line 253
    aget-object v12, v1, v11

    .line 254
    .line 255
    const-string v13, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 256
    .line 257
    invoke-static {v12, v13}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v12, Lz4/m;

    .line 261
    .line 262
    iget v13, v12, Lz4/m;->b:I

    .line 263
    .line 264
    invoke-virtual {v0, v13}, Lz4/q;->c(I)Lz4/a0;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    if-eqz v14, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0}, Lz4/q;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    iget-object v15, v0, Lz4/q;->o:Lz4/s;

    .line 275
    .line 276
    invoke-virtual {v12, v9, v14, v13, v15}, Lz4/m;->a(Landroid/content/Context;Lz4/a0;Landroidx/lifecycle/Lifecycle$State;Lz4/s;)Lz4/l;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget-object v13, v14, Lz4/a0;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v13}, Lz4/t0;->b(Ljava/lang/String;)Lz4/s0;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    if-nez v14, :cond_9

    .line 291
    .line 292
    new-instance v14, Lz4/n;

    .line 293
    .line 294
    invoke-direct {v14, v0, v13}, Lz4/n;-><init>(Lz4/q;Lz4/s0;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_9
    check-cast v14, Lz4/n;

    .line 301
    .line 302
    invoke-virtual {v3, v12}, Lgp/k;->addLast(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v12}, Lz4/n;->h(Lz4/l;)V

    .line 306
    .line 307
    .line 308
    iget-object v13, v12, Lz4/l;->b:Lz4/a0;

    .line 309
    .line 310
    iget-object v13, v13, Lz4/a0;->b:Lz4/c0;

    .line 311
    .line 312
    if-eqz v13, :cond_a

    .line 313
    .line 314
    iget v13, v13, Lz4/a0;->h:I

    .line 315
    .line 316
    invoke-virtual {v0, v13}, Lz4/q;->e(I)Lz4/l;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v0, v12, v13}, Lz4/q;->k(Lz4/l;Lz4/l;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    sget v1, Lz4/a0;->j:I

    .line 327
    .line 328
    invoke-static {v9, v13}, Lna/w;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 335
    .line 336
    invoke-static {v3, v1, v8}, Le5/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0}, Lz4/q;->f()Lz4/a0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_c
    invoke-virtual {v0}, Lz4/q;->w()V

    .line 356
    .line 357
    .line 358
    iput-object v6, v0, Lz4/q;->e:[Landroid/os/Parcelable;

    .line 359
    .line 360
    :cond_d
    iget-object v1, v2, Lz4/t0;->a:Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-static {v1}, Lgp/z;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_f

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    move-object v11, v10

    .line 392
    check-cast v11, Lz4/s0;

    .line 393
    .line 394
    iget-boolean v11, v11, Lz4/s0;->b:Z

    .line 395
    .line 396
    if-nez v11, :cond_e

    .line 397
    .line 398
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_11

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lz4/s0;

    .line 417
    .line 418
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    if-nez v10, :cond_10

    .line 423
    .line 424
    new-instance v10, Lz4/n;

    .line 425
    .line 426
    invoke-direct {v10, v0, v2}, Lz4/n;-><init>(Lz4/q;Lz4/s0;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_10
    check-cast v10, Lz4/n;

    .line 433
    .line 434
    invoke-virtual {v2, v10}, Lz4/s0;->e(Lz4/n;)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_11
    iget-object v1, v0, Lz4/q;->c:Lz4/c0;

    .line 439
    .line 440
    if-eqz v1, :cond_32

    .line 441
    .line 442
    invoke-virtual {v3}, Lgp/k;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_32

    .line 447
    .line 448
    iget-boolean v1, v0, Lz4/q;->f:Z

    .line 449
    .line 450
    if-nez v1, :cond_31

    .line 451
    .line 452
    iget-object v1, v0, Lz4/q;->b:Landroid/app/Activity;

    .line 453
    .line 454
    if-eqz v1, :cond_31

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-nez v2, :cond_12

    .line 461
    .line 462
    goto/16 :goto_15

    .line 463
    .line 464
    :cond_12
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_13

    .line 469
    .line 470
    :try_start_0
    const-string v10, "android-support-nav:controller:deepLinkIds"

    .line 471
    .line 472
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 473
    .line 474
    .line 475
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    goto :goto_8

    .line 477
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    :cond_13
    move-object v10, v6

    .line 481
    :goto_8
    if-eqz v4, :cond_14

    .line 482
    .line 483
    const-string v11, "android-support-nav:controller:deepLinkArgs"

    .line 484
    .line 485
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    goto :goto_9

    .line 490
    :cond_14
    move-object v11, v6

    .line 491
    :goto_9
    new-instance v12, Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 494
    .line 495
    .line 496
    if-eqz v4, :cond_15

    .line 497
    .line 498
    const-string v13, "android-support-nav:controller:deepLinkExtras"

    .line 499
    .line 500
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    goto :goto_a

    .line 505
    :cond_15
    move-object v4, v6

    .line 506
    :goto_a
    if-eqz v4, :cond_16

    .line 507
    .line 508
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 509
    .line 510
    .line 511
    :cond_16
    if-eqz v10, :cond_17

    .line 512
    .line 513
    array-length v4, v10

    .line 514
    if-nez v4, :cond_19

    .line 515
    .line 516
    :cond_17
    invoke-virtual {v0, v3}, Lz4/q;->j(Lgp/k;)Lz4/c0;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-instance v13, Le8/g;

    .line 521
    .line 522
    invoke-direct {v13, v2}, Le8/g;-><init>(Landroid/content/Intent;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v13, v7, v4}, Lz4/c0;->u(Le8/g;ZLz4/c0;)Lz4/y;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_19

    .line 530
    .line 531
    iget-object v10, v4, Lz4/y;->a:Lz4/a0;

    .line 532
    .line 533
    invoke-virtual {v10, v6}, Lz4/a0;->f(Lz4/a0;)[I

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    iget-object v4, v4, Lz4/y;->b:Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-virtual {v10, v4}, Lz4/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-eqz v4, :cond_18

    .line 544
    .line 545
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    :cond_18
    move-object v10, v11

    .line 549
    move-object v11, v6

    .line 550
    :cond_19
    if-eqz v10, :cond_31

    .line 551
    .line 552
    array-length v4, v10

    .line 553
    if-nez v4, :cond_1a

    .line 554
    .line 555
    goto/16 :goto_15

    .line 556
    .line 557
    :cond_1a
    iget-object v4, v0, Lz4/q;->c:Lz4/c0;

    .line 558
    .line 559
    array-length v13, v10

    .line 560
    move v14, v5

    .line 561
    :goto_b
    if-ge v14, v13, :cond_20

    .line 562
    .line 563
    aget v15, v10, v14

    .line 564
    .line 565
    if-nez v14, :cond_1c

    .line 566
    .line 567
    iget-object v6, v0, Lz4/q;->c:Lz4/c0;

    .line 568
    .line 569
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget v6, v6, Lz4/a0;->h:I

    .line 573
    .line 574
    if-ne v6, v15, :cond_1b

    .line 575
    .line 576
    iget-object v6, v0, Lz4/q;->c:Lz4/c0;

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1b
    const/4 v6, 0x0

    .line 580
    goto :goto_c

    .line 581
    :cond_1c
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v15, v4, v5}, Lz4/c0;->t(ILz4/a0;Z)Lz4/a0;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :goto_c
    if-nez v6, :cond_1d

    .line 589
    .line 590
    sget v4, Lz4/a0;->j:I

    .line 591
    .line 592
    invoke-static {v9, v15}, Lna/w;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    goto :goto_e

    .line 597
    :cond_1d
    array-length v15, v10

    .line 598
    sub-int/2addr v15, v7

    .line 599
    if-eq v14, v15, :cond_1f

    .line 600
    .line 601
    instance-of v15, v6, Lz4/c0;

    .line 602
    .line 603
    if-eqz v15, :cond_1f

    .line 604
    .line 605
    check-cast v6, Lz4/c0;

    .line 606
    .line 607
    :goto_d
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget v4, v6, Lz4/c0;->l:I

    .line 611
    .line 612
    invoke-virtual {v6, v4, v6, v5}, Lz4/c0;->t(ILz4/a0;Z)Lz4/a0;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    instance-of v4, v4, Lz4/c0;

    .line 617
    .line 618
    if-eqz v4, :cond_1e

    .line 619
    .line 620
    iget v4, v6, Lz4/c0;->l:I

    .line 621
    .line 622
    invoke-virtual {v6, v4, v6, v5}, Lz4/c0;->t(ILz4/a0;Z)Lz4/a0;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    move-object v6, v4

    .line 627
    check-cast v6, Lz4/c0;

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_1e
    move-object v4, v6

    .line 631
    :cond_1f
    add-int/lit8 v14, v14, 0x1

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    goto :goto_b

    .line 635
    :cond_20
    const/4 v4, 0x0

    .line 636
    :goto_e
    if-eqz v4, :cond_21

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    goto/16 :goto_15

    .line 642
    .line 643
    :cond_21
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 644
    .line 645
    invoke-virtual {v12, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 646
    .line 647
    .line 648
    array-length v4, v10

    .line 649
    new-array v6, v4, [Landroid/os/Bundle;

    .line 650
    .line 651
    move v13, v5

    .line 652
    :goto_f
    if-ge v13, v4, :cond_23

    .line 653
    .line 654
    new-instance v14, Landroid/os/Bundle;

    .line 655
    .line 656
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 660
    .line 661
    .line 662
    if-eqz v11, :cond_22

    .line 663
    .line 664
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    check-cast v15, Landroid/os/Bundle;

    .line 669
    .line 670
    if-eqz v15, :cond_22

    .line 671
    .line 672
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 673
    .line 674
    .line 675
    :cond_22
    aput-object v14, v6, v13

    .line 676
    .line 677
    add-int/lit8 v13, v13, 0x1

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_23
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    const/high16 v11, 0x10000000

    .line 685
    .line 686
    and-int/2addr v11, v4

    .line 687
    if-eqz v11, :cond_26

    .line 688
    .line 689
    const v12, 0x8000

    .line 690
    .line 691
    .line 692
    and-int/2addr v4, v12

    .line 693
    if-nez v4, :cond_26

    .line 694
    .line 695
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    new-instance v3, Lj3/c0;

    .line 699
    .line 700
    invoke-direct {v3, v9}, Lj3/c0;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    if-nez v4, :cond_24

    .line 708
    .line 709
    iget-object v4, v3, Lj3/c0;->b:Landroid/content/Context;

    .line 710
    .line 711
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    :cond_24
    if-eqz v4, :cond_25

    .line 720
    .line 721
    invoke-virtual {v3, v4}, Lj3/c0;->e(Landroid/content/ComponentName;)V

    .line 722
    .line 723
    .line 724
    :cond_25
    iget-object v4, v3, Lj3/c0;->a:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Lj3/c0;->f()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_19

    .line 739
    .line 740
    :cond_26
    const-string v1, "Deep Linking failed: destination "

    .line 741
    .line 742
    if-eqz v11, :cond_2a

    .line 743
    .line 744
    invoke-virtual {v3}, Lgp/k;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_27

    .line 749
    .line 750
    iget-object v2, v0, Lz4/q;->c:Lz4/c0;

    .line 751
    .line 752
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget v2, v2, Lz4/a0;->h:I

    .line 756
    .line 757
    invoke-virtual {v0, v2, v7, v5}, Lz4/q;->o(IZZ)Z

    .line 758
    .line 759
    .line 760
    :cond_27
    :goto_10
    array-length v2, v10

    .line 761
    if-ge v5, v2, :cond_29

    .line 762
    .line 763
    aget v2, v10, v5

    .line 764
    .line 765
    add-int/lit8 v3, v5, 0x1

    .line 766
    .line 767
    aget-object v4, v6, v5

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Lz4/q;->c(I)Lz4/a0;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    if-eqz v5, :cond_28

    .line 774
    .line 775
    new-instance v2, La3/e;

    .line 776
    .line 777
    const/16 v11, 0x13

    .line 778
    .line 779
    invoke-direct {v2, v11, v5, v0}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance v11, Lz4/h0;

    .line 783
    .line 784
    invoke-direct {v11}, Lz4/h0;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v2, v11}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    iget-boolean v13, v11, Lz4/h0;->b:Z

    .line 791
    .line 792
    iget-boolean v14, v11, Lz4/h0;->c:Z

    .line 793
    .line 794
    iget v15, v11, Lz4/h0;->d:I

    .line 795
    .line 796
    iget-boolean v2, v11, Lz4/h0;->e:Z

    .line 797
    .line 798
    new-instance v12, Lz4/g0;

    .line 799
    .line 800
    iget-object v11, v11, Lz4/h0;->a:Lac/n;

    .line 801
    .line 802
    iget v7, v11, Lac/n;->b:I

    .line 803
    .line 804
    iget v11, v11, Lac/n;->c:I

    .line 805
    .line 806
    const/16 v20, -0x1

    .line 807
    .line 808
    const/16 v21, -0x1

    .line 809
    .line 810
    const/16 v16, 0x0

    .line 811
    .line 812
    move/from16 v17, v2

    .line 813
    .line 814
    move/from16 v18, v7

    .line 815
    .line 816
    move/from16 v19, v11

    .line 817
    .line 818
    invoke-direct/range {v12 .. v21}, Lz4/g0;-><init>(ZZIZZIIII)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v5, v4, v12}, Lz4/q;->m(Lz4/a0;Landroid/os/Bundle;Lz4/g0;)V

    .line 822
    .line 823
    .line 824
    move v5, v3

    .line 825
    const/4 v7, 0x1

    .line 826
    goto :goto_10

    .line 827
    :cond_28
    sget v3, Lz4/a0;->j:I

    .line 828
    .line 829
    invoke-static {v9, v2}, Lna/w;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    invoke-static {v1, v2, v8}, Le5/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v0}, Lz4/q;->f()Lz4/a0;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v3

    .line 854
    :cond_29
    move v1, v7

    .line 855
    iput-boolean v1, v0, Lz4/q;->f:Z

    .line 856
    .line 857
    goto/16 :goto_19

    .line 858
    .line 859
    :cond_2a
    iget-object v2, v0, Lz4/q;->c:Lz4/c0;

    .line 860
    .line 861
    array-length v3, v10

    .line 862
    move v4, v5

    .line 863
    :goto_11
    if-ge v4, v3, :cond_30

    .line 864
    .line 865
    aget v7, v10, v4

    .line 866
    .line 867
    aget-object v8, v6, v4

    .line 868
    .line 869
    if-nez v4, :cond_2b

    .line 870
    .line 871
    iget-object v11, v0, Lz4/q;->c:Lz4/c0;

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_2b
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v7, v2, v5}, Lz4/c0;->t(ILz4/a0;Z)Lz4/a0;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    :goto_12
    if-eqz v11, :cond_2f

    .line 882
    .line 883
    array-length v7, v10

    .line 884
    const/16 v22, 0x1

    .line 885
    .line 886
    add-int/lit8 v7, v7, -0x1

    .line 887
    .line 888
    if-eq v4, v7, :cond_2d

    .line 889
    .line 890
    instance-of v7, v11, Lz4/c0;

    .line 891
    .line 892
    if-eqz v7, :cond_2e

    .line 893
    .line 894
    check-cast v11, Lz4/c0;

    .line 895
    .line 896
    :goto_13
    invoke-static {v11}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iget v2, v11, Lz4/c0;->l:I

    .line 900
    .line 901
    invoke-virtual {v11, v2, v11, v5}, Lz4/c0;->t(ILz4/a0;Z)Lz4/a0;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    instance-of v2, v2, Lz4/c0;

    .line 906
    .line 907
    if-eqz v2, :cond_2c

    .line 908
    .line 909
    iget v2, v11, Lz4/c0;->l:I

    .line 910
    .line 911
    invoke-virtual {v11, v2, v11, v5}, Lz4/c0;->t(ILz4/a0;Z)Lz4/a0;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    move-object v11, v2

    .line 916
    check-cast v11, Lz4/c0;

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_2c
    move-object v2, v11

    .line 920
    goto :goto_14

    .line 921
    :cond_2d
    iget-object v7, v0, Lz4/q;->c:Lz4/c0;

    .line 922
    .line 923
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget v15, v7, Lz4/a0;->h:I

    .line 927
    .line 928
    new-instance v12, Lz4/g0;

    .line 929
    .line 930
    const/4 v13, 0x0

    .line 931
    const/4 v14, 0x0

    .line 932
    const/16 v16, 0x1

    .line 933
    .line 934
    const/16 v17, 0x0

    .line 935
    .line 936
    const/16 v18, 0x0

    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    const/16 v20, -0x1

    .line 941
    .line 942
    move/from16 v21, v20

    .line 943
    .line 944
    invoke-direct/range {v12 .. v21}, Lz4/g0;-><init>(ZZIZZIIII)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v11, v8, v12}, Lz4/q;->m(Lz4/a0;Landroid/os/Bundle;Lz4/g0;)V

    .line 948
    .line 949
    .line 950
    :cond_2e
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_2f
    sget v3, Lz4/a0;->j:I

    .line 954
    .line 955
    invoke-static {v9, v7}, Lna/w;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    new-instance v5, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v1, " cannot be found in graph "

    .line 970
    .line 971
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v4

    .line 985
    :cond_30
    const/4 v1, 0x1

    .line 986
    iput-boolean v1, v0, Lz4/q;->f:Z

    .line 987
    .line 988
    goto/16 :goto_19

    .line 989
    .line 990
    :cond_31
    :goto_15
    iget-object v1, v0, Lz4/q;->c:Lz4/c0;

    .line 991
    .line 992
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v2, p2

    .line 996
    .line 997
    const/4 v3, 0x0

    .line 998
    invoke-virtual {v0, v1, v2, v3}, Lz4/q;->m(Lz4/a0;Landroid/os/Bundle;Lz4/g0;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_19

    .line 1002
    .line 1003
    :cond_32
    invoke-virtual {v0}, Lz4/q;->b()Z

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_33
    invoke-virtual {v2}, Lu/p0;->f()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    move v6, v5

    .line 1012
    :goto_16
    if-ge v6, v4, :cond_36

    .line 1013
    .line 1014
    invoke-virtual {v2, v6}, Lu/p0;->g(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    check-cast v7, Lz4/a0;

    .line 1019
    .line 1020
    iget-object v8, v0, Lz4/q;->c:Lz4/c0;

    .line 1021
    .line 1022
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v8, v8, Lz4/c0;->k:Lu/p0;

    .line 1026
    .line 1027
    invoke-virtual {v8, v6}, Lu/p0;->d(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    iget-object v9, v0, Lz4/q;->c:Lz4/c0;

    .line 1032
    .line 1033
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v9, v9, Lz4/c0;->k:Lu/p0;

    .line 1037
    .line 1038
    iget-boolean v10, v9, Lu/p0;->a:Z

    .line 1039
    .line 1040
    if-eqz v10, :cond_34

    .line 1041
    .line 1042
    invoke-static {v9}, Lu/p;->a(Lu/p0;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_34
    iget-object v10, v9, Lu/p0;->b:[I

    .line 1046
    .line 1047
    iget v11, v9, Lu/p0;->d:I

    .line 1048
    .line 1049
    invoke-static {v11, v8, v10}, Lv/a;->a(II[I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-ltz v8, :cond_35

    .line 1054
    .line 1055
    iget-object v9, v9, Lu/p0;->c:[Ljava/lang/Object;

    .line 1056
    .line 1057
    aget-object v10, v9, v8

    .line 1058
    .line 1059
    aput-object v7, v9, v8

    .line 1060
    .line 1061
    :cond_35
    add-int/lit8 v6, v6, 0x1

    .line 1062
    .line 1063
    goto :goto_16

    .line 1064
    :cond_36
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_3a

    .line 1073
    .line 1074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Lz4/l;

    .line 1079
    .line 1080
    sget v4, Lz4/a0;->j:I

    .line 1081
    .line 1082
    iget-object v4, v3, Lz4/l;->b:Lz4/a0;

    .line 1083
    .line 1084
    const-string v6, "<this>"

    .line 1085
    .line 1086
    invoke-static {v4, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v6, Lz4/b;->i:Lz4/b;

    .line 1090
    .line 1091
    invoke-static {v6, v4}, Lbq/k;->B(Lsp/c;Ljava/lang/Object;)Lbq/i;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-static {v4}, Lbq/k;->C(Lbq/i;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    new-instance v6, Lcq/i;

    .line 1100
    .line 1101
    invoke-direct {v6, v4}, Lcq/i;-><init>(Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v4, v0, Lz4/q;->c:Lz4/c0;

    .line 1105
    .line 1106
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v6}, Lcq/i;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    :cond_37
    :goto_18
    move-object v7, v6

    .line 1114
    check-cast v7, Lb1/d0;

    .line 1115
    .line 1116
    iget-object v7, v7, Lb1/d0;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v7, Ljava/util/ListIterator;

    .line 1119
    .line 1120
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    if-eqz v8, :cond_39

    .line 1125
    .line 1126
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    check-cast v7, Lz4/a0;

    .line 1131
    .line 1132
    iget-object v8, v0, Lz4/q;->c:Lz4/c0;

    .line 1133
    .line 1134
    invoke-static {v7, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    if-eqz v8, :cond_38

    .line 1139
    .line 1140
    invoke-static {v4, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    if-eqz v8, :cond_38

    .line 1145
    .line 1146
    goto :goto_18

    .line 1147
    :cond_38
    instance-of v8, v4, Lz4/c0;

    .line 1148
    .line 1149
    if-eqz v8, :cond_37

    .line 1150
    .line 1151
    check-cast v4, Lz4/c0;

    .line 1152
    .line 1153
    iget v7, v7, Lz4/a0;->h:I

    .line 1154
    .line 1155
    invoke-virtual {v4, v7, v4, v5}, Lz4/c0;->t(ILz4/a0;Z)Lz4/a0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_18

    .line 1163
    :cond_39
    const-string v6, "<set-?>"

    .line 1164
    .line 1165
    invoke-static {v4, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v4, v3, Lz4/l;->b:Lz4/a0;

    .line 1169
    .line 1170
    goto :goto_17

    .line 1171
    :cond_3a
    :goto_19
    return-void
.end method

.method public final u(Lz4/l;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz4/q;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz4/l;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lz4/q;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Lz4/l;->b:Lz4/a0;

    .line 47
    .line 48
    iget-object v1, v1, Lz4/a0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lz4/q;->u:Lz4/t0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lz4/t0;->b(Ljava/lang/String;)Lz4/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lz4/q;->v:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lz4/n;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lz4/n;->a(Lz4/l;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    iget-object v0, p0, Lz4/q;->g:Lgp/k;

    .line 2
    .line 3
    invoke-static {v0}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz4/l;

    .line 20
    .line 21
    iget-object v1, v1, Lz4/l;->b:Lz4/a0;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, Lz4/d;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lgp/m;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lz4/l;

    .line 51
    .line 52
    iget-object v4, v4, Lz4/l;->b:Lz4/a0;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v5, v4, Lz4/d;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    instance-of v4, v4, Lz4/c0;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lgp/m;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_f

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lz4/l;

    .line 89
    .line 90
    iget-object v6, v5, Lz4/l;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 91
    .line 92
    iget-object v7, v5, Lz4/l;->b:Lz4/a0;

    .line 93
    .line 94
    const-string v8, "List is empty."

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget v10, v7, Lz4/a0;->h:I

    .line 100
    .line 101
    iget v11, v1, Lz4/a0;->h:I

    .line 102
    .line 103
    if-ne v10, v11, :cond_a

    .line 104
    .line 105
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 106
    .line 107
    if-eq v6, v10, :cond_7

    .line 108
    .line 109
    iget-object v6, p0, Lz4/q;->u:Lz4/t0;

    .line 110
    .line 111
    iget-object v11, v7, Lz4/a0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v11}, Lz4/t0;->b(Ljava/lang/String;)Lz4/s0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v11, p0, Lz4/q;->v:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lz4/n;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    iget-object v6, v6, Lz4/u0;->f:Liq/w;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    iget-object v6, v6, Liq/w;->a:Liq/j0;

    .line 132
    .line 133
    invoke-interface {v6}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/util/Set;

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v6, 0x0

    .line 151
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v6, v11}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    iget-object v6, p0, Lz4/q;->k:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 181
    .line 182
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    invoke-static {v2}, Lgp/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lz4/a0;

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    iget v5, v5, Lz4/a0;->h:I

    .line 194
    .line 195
    iget v6, v7, Lz4/a0;->h:I

    .line 196
    .line 197
    if-ne v5, v6, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 210
    .line 211
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_9
    :goto_4
    iget-object v1, v1, Lz4/a0;->b:Lz4/c0;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_e

    .line 224
    .line 225
    iget v7, v7, Lz4/a0;->h:I

    .line 226
    .line 227
    invoke-static {v2}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lz4/a0;

    .line 232
    .line 233
    iget v10, v10, Lz4/a0;->h:I

    .line 234
    .line 235
    if-ne v7, v10, :cond_e

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_d

    .line 242
    .line 243
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lz4/a0;

    .line 248
    .line 249
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 250
    .line 251
    if-ne v6, v8, :cond_b

    .line 252
    .line 253
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Lz4/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 260
    .line 261
    if-eq v6, v8, :cond_c

    .line 262
    .line 263
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_5
    iget-object v5, v7, Lz4/a0;->b:Lz4/c0;

    .line 267
    .line 268
    if-eqz v5, :cond_3

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_3

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 282
    .line 283
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_e
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Lz4/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lz4/l;

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lz4/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    invoke-virtual {v1}, Lz4/l;->c()V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_11
    :goto_7
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz4/q;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz4/q;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lz4/q;->s:Landroidx/activity/i0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/activity/x;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
