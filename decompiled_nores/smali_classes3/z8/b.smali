.class public final Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/t;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf/v3;Lzi/g0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lui/c;->b(Ljava/lang/String;Ljava/lang/String;)Lui/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lz8/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lzi/g0;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lzi/g0;->c(Lui/c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lz8/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lmf/v3;

    .line 20
    .line 21
    iget-object p2, p2, Lmf/v3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lzi/m;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lzi/m;->l(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Lhj/c;Lej/a;)Lhj/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lz8/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzi/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lzi/h;->f(Lhj/c;)Lzi/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lzi/g0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lzi/b;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lzi/b;->r(Lzi/h;)Lhj/t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {p2, p1}, Lej/a;->a(Lhj/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lzi/g0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lzi/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lzi/b;->n(Lzi/h;)Lzi/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p2, p2, Lej/a;->a:Lhj/n;

    .line 42
    .line 43
    iget-object p2, p2, Lhj/n;->a:Lhj/t;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lzi/b;->k(Lhj/t;)Lhj/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public c(Lhj/t;)Lhj/t;
    .locals 7

    .line 1
    iget-object v0, p0, Lz8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lz8/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzi/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lhj/l;->e:Lhj/l;

    .line 13
    .line 14
    iget-object v3, v0, Lzi/g0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lzi/b;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lzi/b;->r(Lzi/h;)Lhj/t;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Lhj/t;->E()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lhj/r;

    .line 45
    .line 46
    iget-object v1, v0, Lhj/r;->a:Lhj/c;

    .line 47
    .line 48
    iget-object v0, v0, Lhj/r;->b:Lhj/t;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Lhj/t;->C(Lhj/c;Lhj/t;)Lhj/t;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v2

    .line 56
    :cond_1
    iget-object v0, v0, Lzi/g0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lzi/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lzi/b;->n(Lzi/h;)Lzi/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lhj/r;

    .line 79
    .line 80
    new-instance v3, Lzi/h;

    .line 81
    .line 82
    iget-object v4, v1, Lhj/r;->a:Lhj/c;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    new-array v5, v5, [Lhj/c;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v4, v5, v6

    .line 89
    .line 90
    invoke-direct {v3, v5}, Lzi/h;-><init>([Lhj/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lzi/b;->n(Lzi/h;)Lzi/b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v1, Lhj/r;->b:Lhj/t;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lzi/b;->k(Lhj/t;)Lhj/t;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v1, v1, Lhj/r;->a:Lhj/c;

    .line 104
    .line 105
    invoke-interface {v2, v1, v3}, Lhj/t;->C(Lhj/c;Lhj/t;)Lhj/t;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lzi/b;->a:Lcj/e;

    .line 116
    .line 117
    iget-object v1, v0, Lcj/e;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    check-cast v1, Lhj/t;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lhj/r;

    .line 138
    .line 139
    new-instance v3, Lhj/r;

    .line 140
    .line 141
    iget-object v4, v1, Lhj/r;->a:Lhj/c;

    .line 142
    .line 143
    iget-object v1, v1, Lhj/r;->b:Lhj/t;

    .line 144
    .line 145
    invoke-direct {v3, v4, v1}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, v0, Lcj/e;->b:Lwi/c;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcj/e;

    .line 175
    .line 176
    iget-object v4, v3, Lcj/e;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    new-instance v4, Lhj/r;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lhj/c;

    .line 187
    .line 188
    iget-object v3, v3, Lcj/e;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lhj/t;

    .line 191
    .line 192
    invoke-direct {v4, v1, v3}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lhj/r;

    .line 214
    .line 215
    iget-object v1, v0, Lhj/r;->a:Lhj/c;

    .line 216
    .line 217
    iget-object v0, v0, Lhj/r;->b:Lhj/t;

    .line 218
    .line 219
    invoke-interface {v2, v1, v0}, Lhj/t;->C(Lhj/c;Lhj/t;)Lhj/t;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    return-object v2
.end method

.method public d(Lzi/h;Lhj/t;Lhj/t;)Lhj/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lz8/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzi/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcj/m;->a:[C

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lzi/h;->k(Lzi/h;)Lzi/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, v0, Lzi/g0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lzi/b;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lzi/b;->r(Lzi/h;)Lhj/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, v0, Lzi/g0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lzi/b;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lzi/b;->n(Lzi/h;)Lzi/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p2, Lzi/b;->a:Lcj/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcj/e;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p3, p1}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-interface {p3, p1}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lzi/b;->k(Lhj/t;)Lhj/t;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public e(Lcc/g;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lz8/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lwn/c;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lwn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f(Lzi/h;)Lhj/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lz8/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzi/h;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lzi/h;->k(Lzi/h;)Lzi/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, v0, Lzi/g0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzi/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzi/b;->r(Lzi/h;)Lhj/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
