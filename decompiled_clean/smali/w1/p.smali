.class public final Lw1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/g0;

.field public final b:Lw1/b;

.field public final c:Lj6/k;

.field public final d:Lc2/o;

.field public e:Z


# direct methods
.method public constructor <init>(Lc2/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/p;->a:Lc2/g0;

    .line 5
    .line 6
    new-instance v0, Lw1/b;

    .line 7
    .line 8
    iget-object p1, p1, Lc2/g0;->X:Lc2/b1;

    .line 9
    .line 10
    iget-object p1, p1, Lc2/b1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lc2/q;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lw1/b;-><init>(La2/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw1/p;->b:Lw1/b;

    .line 18
    .line 19
    new-instance p1, Lj6/k;

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lj6/k;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lw1/p;->c:Lj6/k;

    .line 27
    .line 28
    new-instance p1, Lc2/o;

    .line 29
    .line 30
    invoke-direct {p1}, Lc2/o;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lw1/p;->d:Lc2/o;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lmf/h3;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw1/p;->d:Lc2/o;

    .line 4
    .line 5
    iget-boolean v2, v1, Lw1/p;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v1, Lw1/p;->e:Z

    .line 13
    .line 14
    iget-object v4, v1, Lw1/p;->c:Lj6/k;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Lj6/k;->w(Lmf/h3;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/appx/core/activity/mc;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v4, Lcom/appx/core/activity/mc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lu/o;

    .line 27
    .line 28
    invoke-virtual {v5}, Lu/o;->k()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move v7, v3

    .line 33
    :goto_0
    if-ge v7, v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Lu/o;->l(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lw1/m;

    .line 40
    .line 41
    iget-boolean v9, v8, Lw1/m;->d:Z

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    iget-boolean v8, v8, Lw1/m;->h:Z

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    :goto_1
    move v6, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v6, v2

    .line 59
    :goto_2
    invoke-virtual {v5}, Lu/o;->k()I

    .line 60
    .line 61
    .line 62
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    move v8, v3

    .line 64
    :goto_3
    iget-object v9, v1, Lw1/p;->b:Lw1/b;

    .line 65
    .line 66
    if-ge v8, v7, :cond_6

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v5, v8}, Lu/o;->l(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lw1/m;

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    invoke-static {v10}, Lw1/y;->a(Lw1/m;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    :cond_4
    iget-object v11, v1, Lw1/p;->a:Lc2/g0;

    .line 83
    .line 84
    iget-wide v12, v10, Lw1/m;->c:J

    .line 85
    .line 86
    iget-object v14, v1, Lw1/p;->d:Lc2/o;

    .line 87
    .line 88
    iget v15, v10, Lw1/m;->i:I

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    invoke-virtual/range {v11 .. v16}, Lc2/g0;->u(JLc2/o;IZ)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v0, Lc2/o;->a:Lu/b0;

    .line 96
    .line 97
    invoke-virtual {v11}, Lu/b0;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_5

    .line 102
    .line 103
    iget-wide v11, v10, Lw1/m;->a:J

    .line 104
    .line 105
    invoke-static {v10}, Lw1/y;->a(Lw1/m;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v9, v11, v12, v0, v10}, Lw1/b;->a(JLjava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lc2/o;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move/from16 v0, p3

    .line 119
    .line 120
    invoke-virtual {v9, v4, v0}, Lw1/b;->b(Lcom/appx/core/activity/mc;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v4, v4, Lcom/appx/core/activity/mc;->b:Z

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    :cond_7
    move v4, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-virtual {v5}, Lu/o;->k()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move v6, v3

    .line 135
    :goto_4
    if-ge v6, v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lu/o;->l(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lw1/m;

    .line 142
    .line 143
    invoke-static {v7, v2}, Lw1/y;->e(Lw1/m;Z)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    invoke-static {v8, v9, v10, v11}, Lj1/b;->b(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_9

    .line 154
    .line 155
    invoke-virtual {v7}, Lw1/m;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    move v4, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    invoke-virtual {v5}, Lu/o;->k()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move v7, v3

    .line 171
    :goto_6
    if-ge v7, v6, :cond_b

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Lu/o;->l(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lw1/m;

    .line 178
    .line 179
    invoke-virtual {v8}, Lw1/m;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    move v5, v2

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    move v5, v3

    .line 191
    :goto_7
    shl-int/lit8 v2, v4, 0x1

    .line 192
    .line 193
    or-int/2addr v0, v2

    .line 194
    shl-int/lit8 v2, v5, 0x2

    .line 195
    .line 196
    or-int/2addr v0, v2

    .line 197
    iput-boolean v3, v1, Lw1/p;->e:Z

    .line 198
    .line 199
    return v0

    .line 200
    :goto_8
    iput-boolean v3, v1, Lw1/p;->e:Z

    .line 201
    .line 202
    throw v0
.end method
