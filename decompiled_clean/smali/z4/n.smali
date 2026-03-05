.class public final Lz4/n;
.super Lz4/u0;
.source "SourceFile"


# instance fields
.field public final g:Lz4/s0;

.field public final synthetic h:Lz4/q;


# direct methods
.method public constructor <init>(Lz4/q;Lz4/s0;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz4/n;->h:Lz4/q;

    .line 7
    .line 8
    invoke-direct {p0}, Lz4/u0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lz4/n;->g:Lz4/s0;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic g(Lz4/n;Lz4/l;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz4/u0;->c(Lz4/l;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lz4/l;)V
    .locals 14

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lz4/l;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lz4/n;->h:Lz4/q;

    .line 9
    .line 10
    iget-object v2, v1, Lz4/q;->i:Liq/l0;

    .line 11
    .line 12
    iget-object v3, v1, Lz4/q;->g:Lgp/k;

    .line 13
    .line 14
    iget-object v4, v1, Lz4/q;->y:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v5, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Lz4/u0;->c:Liq/l0;

    .line 27
    .line 28
    invoke-virtual {v6}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/util/Set;

    .line 33
    .line 34
    const-string v8, "<this>"

    .line 35
    .line 36
    invoke-static {v7, v8}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v9}, Lgp/z;->n(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    check-cast v7, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v9, 0x0

    .line 59
    move v10, v9

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v12, 0x1

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    invoke-static {v11, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    move v10, v12

    .line 80
    move v12, v9

    .line 81
    :cond_1
    if-eqz v12, :cond_0

    .line 82
    .line 83
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v6, v7, v8}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lgp/k;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lz4/q;->u(Lz4/l;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, Lz4/l;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lz4/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lgp/k;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lz4/l;

    .line 146
    .line 147
    iget-object v3, v3, Lz4/l;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    :goto_1
    if-nez v5, :cond_7

    .line 157
    .line 158
    iget-object p1, v1, Lz4/q;->o:Lz4/s;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    const-string v3, "backStackEntryId"

    .line 163
    .line 164
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lz4/s;->a:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lz4/q;->v()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lz4/q;->r()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7, p1}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-boolean p1, p0, Lz4/u0;->d:Z

    .line 195
    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Lz4/q;->v()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v1, Lz4/q;->h:Liq/l0;

    .line 202
    .line 203
    invoke-static {v3}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v7, v0}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lz4/q;->r()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v7, p1}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method public final c(Lz4/l;Z)V
    .locals 5

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz4/n;->h:Lz4/q;

    .line 7
    .line 8
    iget-object v1, v0, Lz4/q;->u:Lz4/t0;

    .line 9
    .line 10
    iget-object v2, p1, Lz4/l;->b:Lz4/a0;

    .line 11
    .line 12
    iget-object v2, v2, Lz4/a0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lz4/t0;->b(Ljava/lang/String;)Lz4/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lz4/q;->y:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lz4/n;->g:Lz4/s0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lz4/q;->x:Lz4/o;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lz4/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2}, Lz4/u0;->c(Lz4/l;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v1, Ld2/l1;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, Ld2/l1;-><init>(Lz4/n;Lz4/l;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, Lz4/q;->g:Lgp/k;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lgp/k;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lz4/l;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v3, 0x1

    .line 64
    add-int/2addr v2, v3

    .line 65
    iget v4, p2, Lgp/k;->c:I

    .line 66
    .line 67
    if-eq v2, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lgp/k;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lz4/l;

    .line 74
    .line 75
    iget-object p2, p2, Lz4/l;->b:Lz4/a0;

    .line 76
    .line 77
    iget p2, p2, Lz4/a0;->h:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, p2, v3, v2}, Lz4/q;->o(IZZ)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v0, p1}, Lz4/q;->q(Lz4/q;Lz4/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ld2/l1;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lz4/q;->w()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lz4/q;->b()Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, v0, Lz4/q;->v:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lz4/n;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lz4/n;->c(Lz4/l;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d(Lz4/l;Z)V
    .locals 7

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz4/u0;->c:Liq/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v2, v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v3, p0, Lz4/u0;->e:Liq/w;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lz4/l;

    .line 45
    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Liq/w;->a:Liq/j0;

    .line 49
    .line 50
    invoke-interface {v1}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v2, v1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lz4/l;

    .line 85
    .line 86
    if-ne v2, p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    return-void

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {v0}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lgp/b0;->z(Ljava/util/Set;Lz4/l;)Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2, v1}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Liq/w;->a:Liq/j0;

    .line 105
    .line 106
    iget-object v3, v3, Liq/w;->a:Liq/j0;

    .line 107
    .line 108
    invoke-interface {v1}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, Lz4/l;

    .line 134
    .line 135
    invoke-static {v5, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    invoke-interface {v3}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-interface {v3}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ge v5, v6, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v4, v2

    .line 165
    :goto_2
    check-cast v4, Lz4/l;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Set;

    .line 174
    .line 175
    invoke-static {v1, v4}, Lgp/b0;->z(Ljava/util/Set;Lz4/l;)Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v2, v1}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p0, p1, p2}, Lz4/n;->c(Lz4/l;Z)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final e(Lz4/l;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz4/n;->h:Lz4/q;

    .line 7
    .line 8
    iget-object v1, v0, Lz4/q;->u:Lz4/t0;

    .line 9
    .line 10
    iget-object v2, p1, Lz4/l;->b:Lz4/a0;

    .line 11
    .line 12
    iget-object v2, v2, Lz4/a0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lz4/t0;->b(Ljava/lang/String;)Lz4/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lz4/n;->g:Lz4/s0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lz4/q;->w:Ltp/l;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lz4/n;->h(Lz4/l;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p1, Lz4/l;->b:Lz4/a0;

    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, v0, Lz4/q;->v:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v0, Lz4/n;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lz4/n;->e(Lz4/l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "NavigatorBackStack for "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lz4/l;->b:Lz4/a0;

    .line 65
    .line 66
    iget-object p1, p1, Lz4/a0;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, " should already be created"

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final h(Lz4/l;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz4/u0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lz4/u0;->b:Liq/l0;

    .line 12
    .line 13
    invoke-virtual {v1}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lgp/m;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, p1}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
