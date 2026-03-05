.class public final Lb1/e;
.super Lb1/d;
.source "SourceFile"


# instance fields
.field public final o:Lb1/d;

.field public p:Z


# direct methods
.method public constructor <init>(JLb1/m;Lsp/c;Lsp/c;Lb1/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb1/d;-><init>(JLb1/m;Lsp/c;Lsp/c;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Lb1/e;->o:Lb1/d;

    .line 6
    .line 7
    invoke-virtual {p6}, Lb1/d;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lb1/d;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lb1/e;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lb1/e;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Lb1/e;->o:Lb1/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb1/d;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Lb1/u;
    .locals 11

    .line 1
    iget-object v0, p0, Lb1/e;->o:Lb1/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lb1/d;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lb1/h;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    iget-object v5, p0, Lb1/d;->h:Lu/g0;

    .line 15
    .line 16
    iget-wide v8, p0, Lb1/h;->b:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lb1/h;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lb1/e;->o:Lb1/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb1/h;->d()Lb1/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Lb1/o;->b(JLb1/d;Lb1/m;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    :goto_0
    sget-object v10, Lb1/o;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v10

    .line 41
    :try_start_0
    invoke-static {p0}, Lb1/o;->c(Lb1/h;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v0, v5, Lu/g0;->d:I

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Lb1/e;->o:Lb1/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lb1/h;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, p0, Lb1/e;->o:Lb1/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Lb1/h;->d()Lb1/m;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    move-object v2, p0

    .line 65
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lb1/d;->z(JLu/g0;Ljava/util/HashMap;Lb1/m;)Lb1/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Lb1/j;->b:Lb1/j;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    monitor-exit v10

    .line 78
    return-object v0

    .line 79
    :cond_5
    :try_start_2
    iget-object v0, v2, Lb1/e;->o:Lb1/d;

    .line 80
    .line 81
    invoke-virtual {v0}, Lb1/d;->x()Lu/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lu/g0;->k(Lu/g0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_6
    iget-object v0, v2, Lb1/e;->o:Lb1/d;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lb1/d;->C(Lu/g0;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lb1/d;->h:Lu/g0;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v2, p0

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lb1/h;->a()V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, v2, Lb1/e;->o:Lb1/d;

    .line 110
    .line 111
    invoke-virtual {v0}, Lb1/h;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1, v8, v9}, Ltp/k;->i(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v2, Lb1/e;->o:Lb1/d;

    .line 122
    .line 123
    invoke-virtual {v0}, Lb1/d;->v()V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v0, v2, Lb1/e;->o:Lb1/d;

    .line 127
    .line 128
    invoke-virtual {v0}, Lb1/h;->d()Lb1/m;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v8, v9}, Lb1/m;->f(J)Lb1/m;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, v2, Lb1/d;->j:Lb1/m;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lb1/m;->e(Lb1/m;)Lb1/m;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lb1/h;->r(Lb1/m;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lb1/e;->o:Lb1/d;

    .line 146
    .line 147
    invoke-virtual {v0, v8, v9}, Lb1/d;->A(J)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lb1/e;->o:Lb1/d;

    .line 151
    .line 152
    iget v1, v2, Lb1/h;->d:I

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    iput v3, v2, Lb1/h;->d:I

    .line 156
    .line 157
    if-ltz v1, :cond_8

    .line 158
    .line 159
    iget-object v3, v0, Lb1/d;->k:[I

    .line 160
    .line 161
    const-string v4, "<this>"

    .line 162
    .line 163
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    array-length v4, v3

    .line 167
    add-int/lit8 v5, v4, 0x1

    .line 168
    .line 169
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput v1, v3, v4

    .line 174
    .line 175
    iput-object v3, v0, Lb1/d;->k:[I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v0, v2, Lb1/e;->o:Lb1/d;

    .line 182
    .line 183
    iget-object v1, v2, Lb1/d;->j:Lb1/m;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lb1/d;->B(Lb1/m;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Lb1/e;->o:Lb1/d;

    .line 189
    .line 190
    iget-object v1, v2, Lb1/d;->k:[I

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    array-length v3, v1

    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-object v3, v0, Lb1/d;->k:[I

    .line 200
    .line 201
    array-length v4, v3

    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    array-length v4, v3

    .line 206
    array-length v5, v1

    .line 207
    add-int v6, v4, v5

    .line 208
    .line 209
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static {v1, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v3

    .line 221
    :goto_4
    iput-object v1, v0, Lb1/d;->k:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    :goto_5
    monitor-exit v10

    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v2, Lb1/d;->m:Z

    .line 226
    .line 227
    iget-boolean v1, v2, Lb1/e;->p:Z

    .line 228
    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    iput-boolean v0, v2, Lb1/e;->p:Z

    .line 232
    .line 233
    iget-object v0, v2, Lb1/e;->o:Lb1/d;

    .line 234
    .line 235
    invoke-virtual {v0}, Lb1/d;->l()V

    .line 236
    .line 237
    .line 238
    :cond_b
    sget-object v0, Lb1/j;->b:Lb1/j;

    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_6
    monitor-exit v10

    .line 242
    throw v0

    .line 243
    :goto_7
    new-instance v0, Lb1/i;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method
