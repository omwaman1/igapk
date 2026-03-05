.class public final La2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/i;


# instance fields
.field public F:I

.field public G:I

.field public final a:Lc2/g0;

.field public b:Lp0/t;

.field public c:La2/f1;

.field public d:I

.field public e:I

.field public final f:Lu/f0;

.field public final g:Lu/f0;

.field public final h:La2/z;

.field public final i:La2/w;

.field public final j:Lu/f0;

.field public final k:La2/e1;

.field public final l:Lu/f0;

.field public final x:Lr0/e;


# direct methods
.method public constructor <init>(Lc2/g0;La2/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/g0;->a:Lc2/g0;

    .line 5
    .line 6
    iput-object p2, p0, La2/g0;->c:La2/f1;

    .line 7
    .line 8
    sget-object p1, Lu/m0;->a:[J

    .line 9
    .line 10
    new-instance p1, Lu/f0;

    .line 11
    .line 12
    invoke-direct {p1}, Lu/f0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La2/g0;->f:Lu/f0;

    .line 16
    .line 17
    new-instance p1, Lu/f0;

    .line 18
    .line 19
    invoke-direct {p1}, Lu/f0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La2/g0;->g:Lu/f0;

    .line 23
    .line 24
    new-instance p1, La2/z;

    .line 25
    .line 26
    invoke-direct {p1, p0}, La2/z;-><init>(La2/g0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La2/g0;->h:La2/z;

    .line 30
    .line 31
    new-instance p1, La2/w;

    .line 32
    .line 33
    invoke-direct {p1, p0}, La2/w;-><init>(La2/g0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La2/g0;->i:La2/w;

    .line 37
    .line 38
    new-instance p1, Lu/f0;

    .line 39
    .line 40
    invoke-direct {p1}, Lu/f0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La2/g0;->j:Lu/f0;

    .line 44
    .line 45
    new-instance p1, La2/e1;

    .line 46
    .line 47
    invoke-direct {p1}, La2/e1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, La2/g0;->k:La2/e1;

    .line 51
    .line 52
    new-instance p1, Lu/f0;

    .line 53
    .line 54
    invoke-direct {p1}, Lu/f0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, La2/g0;->l:Lu/f0;

    .line 58
    .line 59
    new-instance p1, Lr0/e;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La2/g0;->x:Lr0/e;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(La2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La2/g0;->F:I

    .line 3
    .line 4
    iget-object v1, p0, La2/g0;->a:Lc2/g0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc2/g0;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lr0/b;

    .line 12
    .line 13
    iget-object v3, v2, Lr0/b;->a:Lr0/e;

    .line 14
    .line 15
    iget v3, v3, Lr0/e;->c:I

    .line 16
    .line 17
    iget v4, p0, La2/g0;->G:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt p1, v3, :cond_7

    .line 23
    .line 24
    iget-object v5, p0, La2/g0;->k:La2/e1;

    .line 25
    .line 26
    invoke-virtual {v5}, La2/e1;->clear()V

    .line 27
    .line 28
    .line 29
    if-gt p1, v3, :cond_0

    .line 30
    .line 31
    move v5, p1

    .line 32
    :goto_0
    invoke-virtual {v2, v5}, Lr0/b;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lc2/g0;

    .line 37
    .line 38
    iget-object v7, p0, La2/g0;->f:Lu/f0;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v6, La2/x;

    .line 48
    .line 49
    iget-object v6, v6, La2/x;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, p0, La2/g0;->k:La2/e1;

    .line 52
    .line 53
    iget-object v7, v7, La2/e1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lu/c0;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lu/c0;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eq v5, v3, :cond_0

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, La2/g0;->c:La2/f1;

    .line 66
    .line 67
    iget-object v5, p0, La2/g0;->k:La2/e1;

    .line 68
    .line 69
    invoke-interface {v2, v5}, La2/f1;->f(La2/e1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lb1/u;->d()Lb1/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lb1/h;->e()Lsp/c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    :goto_1
    invoke-static {v2}, Lb1/u;->g(Lb1/h;)Lb1/h;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move v7, v0

    .line 89
    :goto_2
    if-lt v3, p1, :cond_6

    .line 90
    .line 91
    :try_start_0
    move-object v8, v1

    .line 92
    check-cast v8, Lr0/b;

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Lr0/b;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lc2/g0;

    .line 99
    .line 100
    iget-object v9, p0, La2/g0;->f:Lu/f0;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v9, La2/x;

    .line 110
    .line 111
    iget-object v10, v9, La2/x;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v11, p0, La2/g0;->k:La2/e1;

    .line 114
    .line 115
    iget-object v11, v11, La2/e1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Lu/c0;

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Lu/c0;->c(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    iget v11, p0, La2/g0;->F:I

    .line 126
    .line 127
    add-int/2addr v11, v4

    .line 128
    iput v11, p0, La2/g0;->F:I

    .line 129
    .line 130
    iget-object v11, v9, La2/x;->f:Lp0/d1;

    .line 131
    .line 132
    invoke-virtual {v11}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    iget-object v8, v8, Lc2/g0;->Y:Lc2/k0;

    .line 145
    .line 146
    iget-object v11, v8, Lc2/k0;->p:Lc2/w0;

    .line 147
    .line 148
    sget-object v12, Lc2/e0;->c:Lc2/e0;

    .line 149
    .line 150
    iput-object v12, v11, Lc2/w0;->l:Lc2/e0;

    .line 151
    .line 152
    iget-object v8, v8, Lc2/k0;->q:Lc2/s0;

    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    iput-object v12, v8, Lc2/s0;->j:Lc2/e0;

    .line 157
    .line 158
    :cond_2
    invoke-virtual {p0, v9, v0}, La2/g0;->g(La2/x;Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v8, v9, La2/x;->g:Z

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    move v7, v4

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    iget-object v11, p0, La2/g0;->a:Lc2/g0;

    .line 170
    .line 171
    iput-boolean v4, v11, Lc2/g0;->J:Z

    .line 172
    .line 173
    iget-object v12, p0, La2/g0;->f:Lu/f0;

    .line 174
    .line 175
    invoke-virtual {v12, v8}, Lu/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v8, v9, La2/x;->c:Lp0/w;

    .line 179
    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    invoke-virtual {v8}, Lp0/w;->dispose()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v8, p0, La2/g0;->a:Lc2/g0;

    .line 186
    .line 187
    invoke-virtual {v8, v3, v4}, Lc2/g0;->K(II)V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, v11, Lc2/g0;->J:Z

    .line 191
    .line 192
    :cond_5
    :goto_3
    iget-object v8, p0, La2/g0;->g:Lu/f0;

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Lu/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_4
    invoke-static {v2, v6, v5}, Lb1/u;->k(Lb1/h;Lb1/h;Lsp/c;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_6
    invoke-static {v2, v6, v5}, Lb1/u;->k(Lb1/h;Lb1/h;Lsp/c;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move v7, v0

    .line 209
    :goto_5
    if-eqz v7, :cond_9

    .line 210
    .line 211
    sget-object p1, Lb1/o;->c:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter p1

    .line 214
    :try_start_1
    sget-object v1, Lb1/o;->j:Lb1/c;

    .line 215
    .line 216
    iget-object v1, v1, Lb1/d;->h:Lu/g0;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Lu/g0;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    if-ne v1, v4, :cond_8

    .line 225
    .line 226
    move v0, v4

    .line 227
    :cond_8
    monitor-exit p1

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-static {}, Lb1/o;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    monitor-exit p1

    .line 236
    throw v0

    .line 237
    :cond_9
    :goto_6
    invoke-virtual {p0}, La2/g0;->c()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La2/g0;->a:Lc2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/g0;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/b;

    .line 8
    .line 9
    iget-object v0, v0, Lr0/b;->a:Lr0/e;

    .line 10
    .line 11
    iget v0, v0, Lr0/e;->c:I

    .line 12
    .line 13
    iget-object v1, p0, La2/g0;->f:Lu/f0;

    .line 14
    .line 15
    iget v2, v1, Lu/f0;->e:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Lu/f0;->e:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lz1/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p0, La2/g0;->F:I

    .line 53
    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    iget v2, p0, La2/g0;->G:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 63
    .line 64
    const-string v2, ". Reusable children "

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, La2/g0;->F:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ". Precomposed children "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, La2/g0;->G:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lz1/a;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, La2/g0;->j:Lu/f0;

    .line 93
    .line 94
    iget v1, v0, Lu/f0;->e:I

    .line 95
    .line 96
    iget v2, p0, La2/g0;->G:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Incorrect state. Precomposed children "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, La2/g0;->G:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ". Map size "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v0, v0, Lu/f0;->e:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lz1/a;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La2/g0;->G:I

    .line 3
    .line 4
    iget-object v1, p0, La2/g0;->j:Lu/f0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/f0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, La2/g0;->a:Lc2/g0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc2/g0;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lr0/b;

    .line 17
    .line 18
    iget-object v2, v2, Lr0/b;->a:Lr0/e;

    .line 19
    .line 20
    iget v2, v2, Lr0/e;->c:I

    .line 21
    .line 22
    iget v3, p0, La2/g0;->F:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_4

    .line 25
    .line 26
    iput v2, p0, La2/g0;->F:I

    .line 27
    .line 28
    invoke-static {}, Lb1/u;->d()Lb1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lb1/h;->e()Lsp/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-static {v3}, Lb1/u;->g(Lb1/h;)Lb1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    if-ge v0, v2, :cond_3

    .line 45
    .line 46
    :try_start_0
    move-object v6, v1

    .line 47
    check-cast v6, Lr0/b;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lr0/b;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lc2/g0;

    .line 54
    .line 55
    iget-object v7, p0, La2/g0;->f:Lu/f0;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, La2/x;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v8, v7, La2/x;->f:Lp0/d1;

    .line 66
    .line 67
    invoke-virtual {v8}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v6, v6, Lc2/g0;->Y:Lc2/k0;

    .line 80
    .line 81
    iget-object v8, v6, Lc2/k0;->p:Lc2/w0;

    .line 82
    .line 83
    sget-object v9, Lc2/e0;->c:Lc2/e0;

    .line 84
    .line 85
    iput-object v9, v8, Lc2/w0;->l:Lc2/e0;

    .line 86
    .line 87
    iget-object v6, v6, Lc2/k0;->q:Lc2/s0;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iput-object v9, v6, Lc2/s0;->j:Lc2/e0;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0, v7, p1}, La2/g0;->g(La2/x;Z)V

    .line 94
    .line 95
    .line 96
    sget-object v6, La2/t;->a:La2/n0;

    .line 97
    .line 98
    iput-object v6, v7, La2/x;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    invoke-static {v3, v5, v4}, Lb1/u;->k(Lb1/h;Lb1/h;Lsp/c;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    invoke-static {v3, v5, v4}, Lb1/u;->k(Lb1/h;Lb1/h;Lsp/c;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, La2/g0;->g:Lu/f0;

    .line 114
    .line 115
    invoke-virtual {p1}, Lu/f0;->a()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, La2/g0;->c()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/g0;->a:Lc2/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lc2/g0;->J:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lc2/g0;->F(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Lc2/g0;->J:Z

    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/Object;Lsp/e;)La2/a1;
    .locals 6

    .line 1
    iget-object v0, p0, La2/g0;->a:Lc2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/g0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, La2/g0;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La2/g0;->g:Lu/f0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, La2/g0;->l:Lu/f0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lu/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La2/g0;->j:Lu/f0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La2/g0;->i(Ljava/lang/Object;)Lc2/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lc2/g0;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lr0/b;

    .line 46
    .line 47
    iget-object v4, v4, Lr0/b;->a:Lr0/e;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lr0/e;->j(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Lc2/g0;->k()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lr0/b;

    .line 58
    .line 59
    iget-object v5, v5, Lr0/b;->a:Lr0/e;

    .line 60
    .line 61
    iget v5, v5, Lr0/e;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v4, v5}, La2/g0;->e(II)V

    .line 64
    .line 65
    .line 66
    iget v4, p0, La2/g0;->G:I

    .line 67
    .line 68
    add-int/2addr v4, v3

    .line 69
    iput v4, p0, La2/g0;->G:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lc2/g0;->k()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lr0/b;

    .line 77
    .line 78
    iget-object v2, v2, Lr0/b;->a:Lr0/e;

    .line 79
    .line 80
    iget v2, v2, Lr0/e;->c:I

    .line 81
    .line 82
    new-instance v4, Lc2/g0;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v4, v5}, Lc2/g0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v0, Lc2/g0;->J:Z

    .line 89
    .line 90
    invoke-virtual {v0, v4, v2}, Lc2/g0;->v(Lc2/g0;I)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v0, Lc2/g0;->J:Z

    .line 95
    .line 96
    iget v2, p0, La2/g0;->G:I

    .line 97
    .line 98
    add-int/2addr v2, v3

    .line 99
    iput v2, p0, La2/g0;->G:I

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    :goto_0
    invoke-virtual {v1, p1, v2}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v2, Lc2/g0;

    .line 106
    .line 107
    invoke-virtual {p0, v2, p1, p2}, La2/g0;->h(Lc2/g0;Ljava/lang/Object;Lsp/e;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lc2/g0;->B()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    new-instance p1, La2/c0;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p2, La2/d0;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, La2/d0;-><init>(La2/g0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p2
.end method

.method public final g(La2/x;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, La2/x;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, La2/x;->f:Lp0/d1;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, La2/x;->f:Lp0/d1;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, La2/x;->c:Lp0/w;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lp0/w;->k()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p2, p0, La2/g0;->a:Lc2/g0;

    .line 37
    .line 38
    invoke-static {p2}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Lc2/o1;->getOutOfFrameExecutor()Lc2/l1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-instance v0, La2/e0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lc2/l1;->schedule(Lsp/a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean p2, p1, La2/x;->g:Z

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, La2/x;->c:Lp0/w;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lp0/w;->k()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final h(Lc2/g0;Ljava/lang/Object;Lsp/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, La2/g0;->f:Lu/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, La2/x;

    .line 11
    .line 12
    sget-object v3, La2/i;->a:Lx0/e;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, La2/x;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, La2/x;->b:Lsp/e;

    .line 20
    .line 21
    iput-object v2, v1, La2/x;->c:Lp0/w;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, La2/x;->f:Lp0/d1;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, La2/x;

    .line 35
    .line 36
    iget-object p2, v1, La2/x;->b:Lsp/e;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p3, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, La2/x;->c:Lp0/w;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v5, v4, Lp0/w;->d:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    iget-object v4, v4, Lp0/w;->F:Lu/f0;

    .line 53
    .line 54
    iget v4, v4, Lu/f0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v0

    .line 61
    :goto_1
    monitor-exit v5

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v5

    .line 65
    throw p1

    .line 66
    :cond_3
    move v4, v3

    .line 67
    :goto_2
    if-nez p2, :cond_5

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-boolean p2, v1, La2/x;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    :goto_3
    iput-object p3, v1, La2/x;->b:Lsp/e;

    .line 78
    .line 79
    invoke-static {}, Lb1/u;->d()Lb1/h;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2}, Lb1/h;->e()Lsp/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_6
    invoke-static {p2}, Lb1/u;->g(Lb1/h;)Lb1/h;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :try_start_1
    iget-object v4, p0, La2/g0;->a:Lc2/g0;

    .line 94
    .line 95
    iput-boolean v3, v4, Lc2/g0;->J:Z

    .line 96
    .line 97
    iget-object v5, v1, La2/x;->c:Lp0/w;

    .line 98
    .line 99
    iget-object v6, p0, La2/g0;->b:Lp0/t;

    .line 100
    .line 101
    if-eqz v6, :cond_c

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget v7, v5, Lp0/w;->M:I

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    if-ne v7, v8, :cond_7

    .line 109
    .line 110
    move v7, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v7, v0

    .line 113
    :goto_4
    if-eqz v7, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    :goto_5
    sget-object v5, Ld2/h3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    new-instance v5, Le8/g;

    .line 121
    .line 122
    invoke-direct {v5, p1}, Le8/g;-><init>(Lc2/g0;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lp0/w;

    .line 126
    .line 127
    invoke-direct {p1, v6, v5}, Lp0/w;-><init>(Lp0/t;Le8/g;)V

    .line 128
    .line 129
    .line 130
    move-object v5, p1

    .line 131
    :cond_9
    iput-object v5, v1, La2/x;->c:Lp0/w;

    .line 132
    .line 133
    iget-object p1, v1, La2/x;->b:Lsp/e;

    .line 134
    .line 135
    iget-object v6, p0, La2/g0;->a:Lc2/g0;

    .line 136
    .line 137
    invoke-static {v6}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Lc2/o1;->getOutOfFrameExecutor()Lc2/l1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    iput-boolean v0, v1, La2/x;->g:Z

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    iput-boolean v3, v1, La2/x;->g:Z

    .line 151
    .line 152
    new-instance v6, La2/f0;

    .line 153
    .line 154
    invoke-direct {v6, v0, v1, p1}, La2/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lx0/e;

    .line 158
    .line 159
    const v7, 0x5ad8c84e

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v7, v6, v3}, Lx0/e;-><init>(ILjava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    :goto_6
    iget-boolean v6, v1, La2/x;->e:Z

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    invoke-virtual {v5}, Lp0/w;->i()Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lp0/w;->o()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v5, Lp0/w;->L:Lp0/p;

    .line 176
    .line 177
    const/16 v7, 0x64

    .line 178
    .line 179
    iput v7, v6, Lp0/p;->z:I

    .line 180
    .line 181
    iput-boolean v3, v6, Lp0/p;->y:Z

    .line 182
    .line 183
    iget-object v3, v5, Lp0/w;->a:Lp0/t;

    .line 184
    .line 185
    invoke-virtual {v3, v5, p1}, Lp0/t;->a(Lp0/w;Lsp/e;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lp0/p;->s()V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    invoke-virtual {v5, p1}, Lp0/w;->z(Lsp/e;)V

    .line 193
    .line 194
    .line 195
    :goto_7
    iput-boolean v0, v1, La2/x;->e:Z

    .line 196
    .line 197
    iput-boolean v0, v4, Lc2/g0;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    invoke-static {p2, p3, v2}, Lb1/u;->k(Lb1/h;Lb1/h;Lsp/c;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v0, v1, La2/x;->d:Z

    .line 203
    .line 204
    return-void

    .line 205
    :cond_c
    :try_start_2
    const-string p1, "parent composition reference not set"

    .line 206
    .line 207
    invoke-static {p1}, Lz1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 208
    .line 209
    .line 210
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 211
    .line 212
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :goto_8
    invoke-static {p2, p3, v2}, Lb1/u;->k(Lb1/h;Lb1/h;Lsp/c;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Lc2/g0;
    .locals 10

    .line 1
    iget v0, p0, La2/g0;->F:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La2/g0;->a:Lc2/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2/g0;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr0/b;

    .line 14
    .line 15
    iget-object v1, v0, Lr0/b;->a:Lr0/e;

    .line 16
    .line 17
    iget v1, v1, Lr0/e;->c:I

    .line 18
    .line 19
    iget v2, p0, La2/g0;->G:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, La2/g0;->F:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    iget-object v5, p0, La2/g0;->f:Lu/f0;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-lt v4, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lr0/b;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lc2/g0;

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v7, La2/x;

    .line 48
    .line 49
    iget-object v7, v7, La2/x;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    move v7, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v7, v6

    .line 63
    :goto_1
    if-ne v7, v6, :cond_6

    .line 64
    .line 65
    :goto_2
    if-lt v1, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lr0/b;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lc2/g0;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, La2/x;

    .line 81
    .line 82
    iget-object v8, v4, La2/x;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v9, La2/t;->a:La2/n0;

    .line 85
    .line 86
    if-eq v8, v9, :cond_4

    .line 87
    .line 88
    iget-object v9, p0, La2/g0;->c:La2/f1;

    .line 89
    .line 90
    invoke-interface {v9, p1, v8}, La2/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    iput-object p1, v4, La2/x;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move v4, v1

    .line 103
    move v7, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v4, v1

    .line 106
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 107
    .line 108
    :goto_5
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_7
    if-eq v4, v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, v4, v2}, La2/g0;->e(II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget p1, p0, La2/g0;->F:I

    .line 116
    .line 117
    add-int/2addr p1, v6

    .line 118
    iput p1, p0, La2/g0;->F:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lr0/b;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lc2/g0;

    .line 125
    .line 126
    invoke-virtual {v5, p1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, La2/x;

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, La2/x;->f:Lp0/d1;

    .line 142
    .line 143
    iput-boolean v3, v0, La2/x;->e:Z

    .line 144
    .line 145
    iput-boolean v3, v0, La2/x;->d:Z

    .line 146
    .line 147
    return-object p1
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La2/g0;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRelease()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, La2/g0;->a:Lc2/g0;

    .line 5
    .line 6
    iput-boolean v1, v2, Lc2/g0;->J:Z

    .line 7
    .line 8
    iget-object v1, v0, La2/g0;->f:Lu/f0;

    .line 9
    .line 10
    iget-object v3, v1, Lu/f0;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lu/f0;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, La2/x;

    .line 64
    .line 65
    iget-object v13, v13, La2/x;->c:Lp0/w;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Lp0/w;->dispose()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lc2/g0;->J()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Lc2/g0;->J:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lu/f0;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, La2/g0;->g:Lu/f0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lu/f0;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, La2/g0;->G:I

    .line 97
    .line 98
    iput v6, v0, La2/g0;->F:I

    .line 99
    .line 100
    iget-object v1, v0, La2/g0;->j:Lu/f0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lu/f0;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, La2/g0;->c()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
