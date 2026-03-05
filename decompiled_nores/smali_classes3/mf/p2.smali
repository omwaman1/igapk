.class public final Lmf/p2;
.super Lmf/p0;
.source "SourceFile"


# instance fields
.field public volatile c:Lmf/q2;

.field public volatile d:Lmf/q2;

.field public e:Lmf/q2;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lmf/q2;

.field public j:Lmf/q2;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmf/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmf/p0;-><init>(Lmf/h1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmf/p2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmf/p2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Activity"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v1, "\\."

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v1, p1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v0, Lmf/h1;->g:Lmf/f;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4}, Lmf/f;->G(Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lmf/h1;->g:Lmf/f;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lmf/f;->G(Ljava/lang/String;Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    return-object p1
.end method

.method public final M(Z)Lmf/q2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmf/p0;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/v;->E()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmf/p2;->e:Lmf/q2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lmf/p2;->e:Lmf/q2;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lmf/p2;->j:Lmf/q2;

    .line 18
    .line 19
    return-object p1
.end method

.method public final N(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lmf/h1;->g:Lmf/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmf/f;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    new-instance v0, Lmf/q2;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lmf/q2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lmf/p2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final O(Landroid/app/Activity;Lmf/q2;Z)V
    .locals 12

    .line 1
    iget-object v2, p0, Lmf/p2;->c:Lmf/q2;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lmf/p2;->d:Lmf/q2;

    .line 6
    .line 7
    :goto_0
    move-object v3, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lmf/p2;->c:Lmf/q2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p2, Lmf/q2;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lmf/p2;->L(Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_2
    move-object v6, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    new-instance v4, Lmf/q2;

    .line 31
    .line 32
    iget-object v5, p2, Lmf/q2;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v7, p2, Lmf/q2;->c:J

    .line 35
    .line 36
    iget-boolean v9, p2, Lmf/q2;->e:Z

    .line 37
    .line 38
    iget-wide v10, p2, Lmf/q2;->f:J

    .line 39
    .line 40
    invoke-direct/range {v4 .. v11}, Lmf/q2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 41
    .line 42
    .line 43
    move-object v2, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    move-object v2, p2

    .line 46
    :goto_4
    iget-object v0, p0, Lmf/p2;->c:Lmf/q2;

    .line 47
    .line 48
    iput-object v0, p0, Lmf/p2;->d:Lmf/q2;

    .line 49
    .line 50
    iput-object v2, p0, Lmf/p2;->c:Lmf/q2;

    .line 51
    .line 52
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lmf/h1;

    .line 55
    .line 56
    iget-object v0, v0, Lmf/h1;->F:Lve/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p0}, Lc1/b;->zzl()Lmf/e1;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v0, Lmf/k2;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move v6, p3

    .line 73
    invoke-direct/range {v0 .. v6}, Lmf/k2;-><init>(Lmf/p2;Lmf/q2;Lmf/q2;JZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final P(Lmf/q2;Lmf/q2;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-boolean v6, v1, Lmf/q2;->e:Z

    .line 12
    .line 13
    iget-object v7, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Lmf/h1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-wide v10, v2, Lmf/q2;->c:J

    .line 25
    .line 26
    iget-wide v12, v1, Lmf/q2;->c:J

    .line 27
    .line 28
    cmp-long v10, v10, v12

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    iget-object v10, v2, Lmf/q2;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v1, Lmf/q2;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    iget-object v10, v2, Lmf/q2;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, Lmf/q2;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v10, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v10, v9

    .line 56
    :goto_1
    if-eqz p5, :cond_2

    .line 57
    .line 58
    iget-object v11, v0, Lmf/p2;->e:Lmf/q2;

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    move v8, v9

    .line 63
    :cond_2
    if-eqz v10, :cond_b

    .line 64
    .line 65
    new-instance v10, Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    move-object v14, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-static {v1, v14, v9}, Lmf/a4;->i0(Lmf/q2;Landroid/os/Bundle;Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v5, v2, Lmf/q2;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const-string v10, "_pn"

    .line 88
    .line 89
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v5, v2, Lmf/q2;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    const-string v10, "_pc"

    .line 97
    .line 98
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const-string v5, "_pi"

    .line 102
    .line 103
    iget-wide v10, v2, Lmf/q2;->c:J

    .line 104
    .line 105
    invoke-virtual {v14, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_6
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lmf/v;->H()Lmf/g3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lmf/g3;->f:Lbd/u0;

    .line 117
    .line 118
    iget-wide v12, v2, Lbd/u0;->b:J

    .line 119
    .line 120
    sub-long v12, v3, v12

    .line 121
    .line 122
    iput-wide v3, v2, Lbd/u0;->b:J

    .line 123
    .line 124
    cmp-long v2, v12, v10

    .line 125
    .line 126
    if-lez v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lc1/b;->D()Lmf/a4;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v14, v12, v13}, Lmf/a4;->V(Landroid/os/Bundle;J)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v2, v7, Lmf/h1;->g:Lmf/f;

    .line 136
    .line 137
    invoke-virtual {v2}, Lmf/f;->S()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    const-string v2, "_mst"

    .line 144
    .line 145
    const-wide/16 v12, 0x1

    .line 146
    .line 147
    invoke-virtual {v14, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    if-eqz v6, :cond_9

    .line 151
    .line 152
    const-string v2, "app"

    .line 153
    .line 154
    :goto_4
    move-object v12, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const-string v2, "auto"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    iget-object v2, v7, Lmf/h1;->F:Lve/b;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    move-wide/from16 p5, v10

    .line 171
    .line 172
    iget-wide v10, v1, Lmf/q2;->f:J

    .line 173
    .line 174
    cmp-long v2, v10, p5

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    move-wide v15, v10

    .line 179
    :cond_a
    invoke-virtual {v0}, Lmf/v;->F()Lmf/a2;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v13, "_vs"

    .line 184
    .line 185
    invoke-virtual/range {v11 .. v16}, Lmf/a2;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 186
    .line 187
    .line 188
    :cond_b
    if-eqz v8, :cond_c

    .line 189
    .line 190
    iget-object v2, v0, Lmf/p2;->e:Lmf/q2;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v9, v3, v4}, Lmf/p2;->Q(Lmf/q2;ZJ)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iput-object v1, v0, Lmf/p2;->e:Lmf/q2;

    .line 196
    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    iput-object v1, v0, Lmf/p2;->j:Lmf/q2;

    .line 200
    .line 201
    :cond_d
    invoke-virtual {v7}, Lmf/h1;->m()Lmf/t2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lmf/v;->E()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lmf/p0;->I()V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lmf/m1;

    .line 212
    .line 213
    const/4 v4, 0x7

    .line 214
    invoke-direct {v3, v4, v2, v1}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final Q(Lmf/q2;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmf/h1;->h()Lmf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lmf/h1;->F:Lve/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lmf/b;->I(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p1, Lmf/q2;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lmf/v;->H()Lmf/g3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lmf/g3;->f:Lbd/u0;

    .line 36
    .line 37
    invoke-virtual {v2, p3, p4, v1, p2}, Lbd/u0;->c(JZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-boolean v0, p1, Lmf/q2;->d:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final R(Landroid/app/Activity;)Lmf/q2;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmf/p2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmf/q2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lmf/p2;->L(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmf/q2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lmf/a4;->P0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v4, v0, v2, v3}, Lmf/q2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmf/p2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    iget-object p1, p0, Lmf/p2;->i:Lmf/q2;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lmf/p2;->i:Lmf/q2;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v0
.end method
