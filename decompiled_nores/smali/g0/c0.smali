.class public final Lg0/c0;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg0/g0;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lx/h;


# direct methods
.method public constructor <init>(Lg0/g0;IFLx/h;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/c0;->c:Lg0/g0;

    .line 2
    .line 3
    iput p2, p0, Lg0/c0;->d:I

    .line 4
    .line 5
    iput p3, p0, Lg0/c0;->e:F

    .line 6
    .line 7
    iput-object p4, p0, Lg0/c0;->f:Lx/h;

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
    new-instance v0, Lg0/c0;

    .line 2
    .line 3
    iget v3, p0, Lg0/c0;->e:F

    .line 4
    .line 5
    iget-object v4, p0, Lg0/c0;->f:Lx/h;

    .line 6
    .line 7
    iget-object v1, p0, Lg0/c0;->c:Lg0/g0;

    .line 8
    .line 9
    iget v2, p0, Lg0/c0;->d:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lg0/c0;-><init>(Lg0/g0;IFLx/h;Ljp/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lg0/c0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/k0;

    .line 2
    .line 3
    check-cast p2, Ljp/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg0/c0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg0/c0;

    .line 10
    .line 11
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 4
    .line 5
    iget v2, v0, Lg0/c0;->a:I

    .line 6
    .line 7
    sget-object v3, Lfp/y;->a:Lfp/y;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lg0/c0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lz/k0;

    .line 32
    .line 33
    new-instance v5, Lg0/z;

    .line 34
    .line 35
    iget-object v6, v0, Lg0/c0;->c:Lg0/g0;

    .line 36
    .line 37
    invoke-direct {v5, v2, v6}, Lg0/z;-><init>(Lz/k0;Lg0/g0;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ld0/g;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    invoke-direct {v2, v6, v7}, Ld0/g;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput v4, v0, Lg0/c0;->a:I

    .line 47
    .line 48
    sget v7, Lg0/j0;->a:F

    .line 49
    .line 50
    new-instance v7, Ljava/lang/Integer;

    .line 51
    .line 52
    iget v8, v0, Lg0/c0;->d:I

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v7}, Ld0/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v2, v6, Lg0/g0;->e:I

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-le v8, v2, :cond_2

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v2, v7

    .line 68
    :goto_0
    invoke-virtual {v6}, Lg0/g0;->k()Lg0/x;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v9, v9, Lg0/x;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v9}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lg0/j;

    .line 79
    .line 80
    iget v9, v9, Lg0/j;->a:I

    .line 81
    .line 82
    iget v10, v6, Lg0/g0;->e:I

    .line 83
    .line 84
    sub-int/2addr v9, v10

    .line 85
    add-int/2addr v9, v4

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, Lg0/g0;->k()Lg0/x;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v10, v10, Lg0/x;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v10}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lg0/j;

    .line 99
    .line 100
    iget v10, v10, Lg0/j;->a:I

    .line 101
    .line 102
    if-gt v8, v10, :cond_4

    .line 103
    .line 104
    :cond_3
    if-nez v2, :cond_8

    .line 105
    .line 106
    iget v10, v6, Lg0/g0;->e:I

    .line 107
    .line 108
    if-ge v8, v10, :cond_8

    .line 109
    .line 110
    :cond_4
    iget v10, v6, Lg0/g0;->e:I

    .line 111
    .line 112
    sub-int v10, v8, v10

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/4 v11, 0x3

    .line 119
    if-lt v10, v11, :cond_8

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    sub-int v2, v8, v9

    .line 124
    .line 125
    iget v9, v6, Lg0/g0;->e:I

    .line 126
    .line 127
    if-ge v2, v9, :cond_7

    .line 128
    .line 129
    :cond_5
    move v2, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    add-int/2addr v9, v8

    .line 132
    iget v2, v6, Lg0/g0;->e:I

    .line 133
    .line 134
    if-le v9, v2, :cond_5

    .line 135
    .line 136
    :cond_7
    :goto_1
    int-to-float v9, v7

    .line 137
    invoke-virtual {v6}, Lg0/g0;->n()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    int-to-float v10, v10

    .line 142
    div-float/2addr v9, v10

    .line 143
    invoke-virtual {v6, v2, v9, v4}, Lg0/g0;->s(IFZ)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v6}, Lg0/g0;->j()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int/2addr v8, v2

    .line 151
    invoke-virtual {v6}, Lg0/g0;->n()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    mul-int/2addr v2, v8

    .line 156
    int-to-float v2, v2

    .line 157
    iget-object v4, v6, Lg0/g0;->d:Lcom/android/billingclient/api/w;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lp0/z0;

    .line 162
    .line 163
    invoke-virtual {v4}, Lp0/z0;->g()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v6}, Lg0/g0;->n()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    int-to-float v8, v8

    .line 172
    mul-float/2addr v4, v8

    .line 173
    sub-float/2addr v2, v4

    .line 174
    int-to-float v4, v7

    .line 175
    add-float/2addr v2, v4

    .line 176
    invoke-static {v2}, Lgp/z;->t(F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v6}, Lna/w;->h(Lg0/g0;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    int-to-long v9, v2

    .line 185
    add-long v11, v7, v9

    .line 186
    .line 187
    iget-wide v13, v6, Lg0/g0;->h:J

    .line 188
    .line 189
    iget-wide v7, v6, Lg0/g0;->g:J

    .line 190
    .line 191
    move-wide v15, v7

    .line 192
    invoke-static/range {v11 .. v16}, Lgp/b0;->g(JJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-static {v6}, Lna/w;->h(Lg0/g0;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    sub-long/2addr v7, v9

    .line 201
    long-to-int v2, v7

    .line 202
    int-to-float v2, v2

    .line 203
    iget v4, v0, Lg0/c0;->e:F

    .line 204
    .line 205
    add-float/2addr v2, v4

    .line 206
    new-instance v4, Ltp/s;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v6, La2/f0;

    .line 212
    .line 213
    const/16 v7, 0x8

    .line 214
    .line 215
    invoke-direct {v6, v7, v4, v5}, La2/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x4

    .line 219
    iget-object v5, v0, Lg0/c0;->f:Lx/h;

    .line 220
    .line 221
    invoke-static {v2, v5, v6, v0, v4}, Lx/d;->d(FLx/h;Lsp/e;Llp/i;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v1, :cond_9

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    move-object v2, v3

    .line 229
    :goto_2
    if-ne v2, v1, :cond_a

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_a
    return-object v3
.end method
