.class public final Le3/i;
.super Le3/n;
.source "SourceFile"


# instance fields
.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public final Y0:Ljava/util/ArrayList;

.field public Z0:[Le3/f;

.field public a1:[Le3/f;

.field public b1:[I

.field public c1:[Le3/f;

.field public d1:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le3/n;->u0:I

    .line 6
    .line 7
    iput v0, p0, Le3/n;->v0:I

    .line 8
    .line 9
    iput v0, p0, Le3/n;->w0:I

    .line 10
    .line 11
    iput v0, p0, Le3/n;->x0:I

    .line 12
    .line 13
    iput v0, p0, Le3/n;->y0:I

    .line 14
    .line 15
    iput v0, p0, Le3/n;->z0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Le3/n;->A0:Z

    .line 18
    .line 19
    iput v0, p0, Le3/n;->B0:I

    .line 20
    .line 21
    iput v0, p0, Le3/n;->C0:I

    .line 22
    .line 23
    new-instance v1, Lf3/b;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Le3/n;->D0:Lf3/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Le3/n;->E0:Landroidx/constraintlayout/widget/d;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, p0, Le3/i;->F0:I

    .line 35
    .line 36
    iput v2, p0, Le3/i;->G0:I

    .line 37
    .line 38
    iput v2, p0, Le3/i;->H0:I

    .line 39
    .line 40
    iput v2, p0, Le3/i;->I0:I

    .line 41
    .line 42
    iput v2, p0, Le3/i;->J0:I

    .line 43
    .line 44
    iput v2, p0, Le3/i;->K0:I

    .line 45
    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    iput v3, p0, Le3/i;->L0:F

    .line 49
    .line 50
    iput v3, p0, Le3/i;->M0:F

    .line 51
    .line 52
    iput v3, p0, Le3/i;->N0:F

    .line 53
    .line 54
    iput v3, p0, Le3/i;->O0:F

    .line 55
    .line 56
    iput v3, p0, Le3/i;->P0:F

    .line 57
    .line 58
    iput v3, p0, Le3/i;->Q0:F

    .line 59
    .line 60
    iput v0, p0, Le3/i;->R0:I

    .line 61
    .line 62
    iput v0, p0, Le3/i;->S0:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    iput v3, p0, Le3/i;->T0:I

    .line 66
    .line 67
    iput v3, p0, Le3/i;->U0:I

    .line 68
    .line 69
    iput v0, p0, Le3/i;->V0:I

    .line 70
    .line 71
    iput v2, p0, Le3/i;->W0:I

    .line 72
    .line 73
    iput v0, p0, Le3/i;->X0:I

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Le3/i;->Y0:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object v1, p0, Le3/i;->Z0:[Le3/f;

    .line 83
    .line 84
    iput-object v1, p0, Le3/i;->a1:[Le3/f;

    .line 85
    .line 86
    iput-object v1, p0, Le3/i;->b1:[I

    .line 87
    .line 88
    iput v0, p0, Le3/i;->d1:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final R(Le3/f;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Le3/f;->T:[Le3/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Le3/e;->c:Le3/e;

    .line 11
    .line 12
    if-ne v1, v3, :cond_5

    .line 13
    .line 14
    iget v1, p1, Le3/f;->r:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    iget v1, p1, Le3/f;->y:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v1, p2

    .line 26
    float-to-int v8, v1

    .line 27
    invoke-virtual {p1}, Le3/f;->m()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v8, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Le3/f;->g:Z

    .line 34
    .line 35
    iget-object p2, p1, Le3/f;->T:[Le3/e;

    .line 36
    .line 37
    aget-object v5, p2, v0

    .line 38
    .line 39
    invoke-virtual {p1}, Le3/f;->p()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sget-object v7, Le3/e;->a:Le3/e;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Le3/n;->Q(Le3/f;Le3/e;ILe3/e;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v8

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Le3/f;->m()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p1, 0x3

    .line 60
    if-ne v1, p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4}, Le3/f;->p()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iget p2, v4, Le3/f;->X:F

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    const/high16 p2, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p1, p2

    .line 73
    float-to-int p1, p1

    .line 74
    return p1

    .line 75
    :cond_5
    move-object v4, p1

    .line 76
    :cond_6
    invoke-virtual {v4}, Le3/f;->m()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final S(Le3/f;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Le3/f;->T:[Le3/e;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Le3/e;->c:Le3/e;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Le3/f;->q:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Le3/f;->v:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v6, v0

    .line 27
    invoke-virtual {p1}, Le3/f;->p()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v6, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Le3/f;->g:Z

    .line 34
    .line 35
    iget-object p2, p1, Le3/f;->T:[Le3/e;

    .line 36
    .line 37
    aget-object v7, p2, v2

    .line 38
    .line 39
    invoke-virtual {p1}, Le3/f;->m()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sget-object v5, Le3/e;->a:Le3/e;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Le3/n;->Q(Le3/f;Le3/e;ILe3/e;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v6

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Le3/f;->p()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p1, 0x3

    .line 60
    if-ne v1, p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4}, Le3/f;->m()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iget p2, v4, Le3/f;->X:F

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    const/high16 p2, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p1, p2

    .line 73
    float-to-int p1, p1

    .line 74
    return p1

    .line 75
    :cond_5
    move-object v4, p1

    .line 76
    :cond_6
    invoke-virtual {v4}, Le3/f;->p()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final c(Lc3/c;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Le3/f;->c(Lc3/c;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le3/f;->U:Le3/f;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Le3/g;

    .line 11
    .line 12
    iget-boolean p1, p1, Le3/g;->x0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Le3/i;->V0:I

    .line 20
    .line 21
    iget-object v2, p0, Le3/i;->Y0:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    if-eq v1, v0, :cond_17

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Le3/i;->b1:[I

    .line 33
    .line 34
    if-eqz v1, :cond_1a

    .line 35
    .line 36
    iget-object v1, p0, Le3/i;->a1:[Le3/f;

    .line 37
    .line 38
    if-eqz v1, :cond_1a

    .line 39
    .line 40
    iget-object v1, p0, Le3/i;->Z0:[Le3/f;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_2
    move v1, p2

    .line 47
    :goto_1
    iget v2, p0, Le3/i;->d1:I

    .line 48
    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Le3/i;->c1:[Le3/f;

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    invoke-virtual {v2}, Le3/f;->C()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Le3/i;->b1:[I

    .line 62
    .line 63
    aget v2, v1, p2

    .line 64
    .line 65
    aget v1, v1, v0

    .line 66
    .line 67
    iget v3, p0, Le3/i;->L0:F

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move v5, p2

    .line 71
    :goto_2
    const/16 v6, 0x8

    .line 72
    .line 73
    if-ge v5, v2, :cond_a

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sub-int v3, v2, v5

    .line 78
    .line 79
    sub-int/2addr v3, v0

    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iget v8, p0, Le3/i;->L0:F

    .line 83
    .line 84
    sub-float/2addr v7, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v7, v3

    .line 87
    move v3, v5

    .line 88
    :goto_3
    iget-object v8, p0, Le3/i;->a1:[Le3/f;

    .line 89
    .line 90
    aget-object v3, v8, v3

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    iget-object v8, v3, Le3/f;->I:Le3/d;

    .line 95
    .line 96
    iget v9, v3, Le3/f;->h0:I

    .line 97
    .line 98
    if-ne v9, v6, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    if-nez v5, :cond_6

    .line 102
    .line 103
    iget-object v6, p0, Le3/f;->I:Le3/d;

    .line 104
    .line 105
    iget v9, p0, Le3/n;->y0:I

    .line 106
    .line 107
    invoke-virtual {v3, v8, v6, v9}, Le3/f;->g(Le3/d;Le3/d;I)V

    .line 108
    .line 109
    .line 110
    iget v6, p0, Le3/i;->F0:I

    .line 111
    .line 112
    iput v6, v3, Le3/f;->j0:I

    .line 113
    .line 114
    iput v7, v3, Le3/f;->e0:F

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v6, v2, -0x1

    .line 117
    .line 118
    if-ne v5, v6, :cond_7

    .line 119
    .line 120
    iget-object v6, v3, Le3/f;->K:Le3/d;

    .line 121
    .line 122
    iget-object v9, p0, Le3/f;->K:Le3/d;

    .line 123
    .line 124
    iget v10, p0, Le3/n;->z0:I

    .line 125
    .line 126
    invoke-virtual {v3, v6, v9, v10}, Le3/f;->g(Le3/d;Le3/d;I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    if-lez v5, :cond_8

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    iget-object v6, v4, Le3/f;->K:Le3/d;

    .line 134
    .line 135
    iget v9, p0, Le3/i;->R0:I

    .line 136
    .line 137
    invoke-virtual {v3, v8, v6, v9}, Le3/f;->g(Le3/d;Le3/d;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6, v8, p2}, Le3/f;->g(Le3/d;Le3/d;I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v4, v3

    .line 144
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    move v3, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    move p1, p2

    .line 149
    :goto_5
    if-ge p1, v1, :cond_10

    .line 150
    .line 151
    iget-object v3, p0, Le3/i;->Z0:[Le3/f;

    .line 152
    .line 153
    aget-object v3, v3, p1

    .line 154
    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    iget-object v5, v3, Le3/f;->J:Le3/d;

    .line 158
    .line 159
    iget v7, v3, Le3/f;->h0:I

    .line 160
    .line 161
    if-ne v7, v6, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    if-nez p1, :cond_c

    .line 165
    .line 166
    iget-object v7, p0, Le3/f;->J:Le3/d;

    .line 167
    .line 168
    iget v8, p0, Le3/n;->u0:I

    .line 169
    .line 170
    invoke-virtual {v3, v5, v7, v8}, Le3/f;->g(Le3/d;Le3/d;I)V

    .line 171
    .line 172
    .line 173
    iget v7, p0, Le3/i;->G0:I

    .line 174
    .line 175
    iput v7, v3, Le3/f;->k0:I

    .line 176
    .line 177
    iget v7, p0, Le3/i;->M0:F

    .line 178
    .line 179
    iput v7, v3, Le3/f;->f0:F

    .line 180
    .line 181
    :cond_c
    add-int/lit8 v7, v1, -0x1

    .line 182
    .line 183
    if-ne p1, v7, :cond_d

    .line 184
    .line 185
    iget-object v7, v3, Le3/f;->L:Le3/d;

    .line 186
    .line 187
    iget-object v8, p0, Le3/f;->L:Le3/d;

    .line 188
    .line 189
    iget v9, p0, Le3/n;->v0:I

    .line 190
    .line 191
    invoke-virtual {v3, v7, v8, v9}, Le3/f;->g(Le3/d;Le3/d;I)V

    .line 192
    .line 193
    .line 194
    :cond_d
    if-lez p1, :cond_e

    .line 195
    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    iget-object v7, v4, Le3/f;->L:Le3/d;

    .line 199
    .line 200
    iget v8, p0, Le3/i;->S0:I

    .line 201
    .line 202
    invoke-virtual {v3, v5, v7, v8}, Le3/f;->g(Le3/d;Le3/d;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v7, v5, p2}, Le3/f;->g(Le3/d;Le3/d;I)V

    .line 206
    .line 207
    .line 208
    :cond_e
    move-object v4, v3

    .line 209
    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_10
    move p1, p2

    .line 213
    :goto_7
    if-ge p1, v2, :cond_1a

    .line 214
    .line 215
    move v3, p2

    .line 216
    :goto_8
    if-ge v3, v1, :cond_16

    .line 217
    .line 218
    mul-int v4, v3, v2

    .line 219
    .line 220
    add-int/2addr v4, p1

    .line 221
    iget v5, p0, Le3/i;->X0:I

    .line 222
    .line 223
    if-ne v5, v0, :cond_11

    .line 224
    .line 225
    mul-int v4, p1, v1

    .line 226
    .line 227
    add-int/2addr v4, v3

    .line 228
    :cond_11
    iget-object v5, p0, Le3/i;->c1:[Le3/f;

    .line 229
    .line 230
    array-length v7, v5

    .line 231
    if-lt v4, v7, :cond_12

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_12
    aget-object v4, v5, v4

    .line 235
    .line 236
    if-eqz v4, :cond_15

    .line 237
    .line 238
    iget v5, v4, Le3/f;->h0:I

    .line 239
    .line 240
    if-ne v5, v6, :cond_13

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_13
    iget-object v5, p0, Le3/i;->a1:[Le3/f;

    .line 244
    .line 245
    aget-object v5, v5, p1

    .line 246
    .line 247
    iget-object v7, p0, Le3/i;->Z0:[Le3/f;

    .line 248
    .line 249
    aget-object v7, v7, v3

    .line 250
    .line 251
    if-eq v4, v5, :cond_14

    .line 252
    .line 253
    iget-object v8, v4, Le3/f;->I:Le3/d;

    .line 254
    .line 255
    iget-object v9, v5, Le3/f;->I:Le3/d;

    .line 256
    .line 257
    invoke-virtual {v4, v8, v9, p2}, Le3/f;->g(Le3/d;Le3/d;I)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v4, Le3/f;->K:Le3/d;

    .line 261
    .line 262
    iget-object v5, v5, Le3/f;->K:Le3/d;

    .line 263
    .line 264
    invoke-virtual {v4, v8, v5, p2}, Le3/f;->g(Le3/d;Le3/d;I)V

    .line 265
    .line 266
    .line 267
    :cond_14
    if-eq v4, v7, :cond_15

    .line 268
    .line 269
    iget-object v5, v4, Le3/f;->J:Le3/d;

    .line 270
    .line 271
    iget-object v8, v7, Le3/f;->J:Le3/d;

    .line 272
    .line 273
    invoke-virtual {v4, v5, v8, p2}, Le3/f;->g(Le3/d;Le3/d;I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, Le3/f;->L:Le3/d;

    .line 277
    .line 278
    iget-object v7, v7, Le3/f;->L:Le3/d;

    .line 279
    .line 280
    invoke-virtual {v4, v5, v7, p2}, Le3/f;->g(Le3/d;Le3/d;I)V

    .line 281
    .line 282
    .line 283
    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    move v3, p2

    .line 294
    :goto_a
    if-ge v3, v1, :cond_1a

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Le3/h;

    .line 301
    .line 302
    add-int/lit8 v5, v1, -0x1

    .line 303
    .line 304
    if-ne v3, v5, :cond_18

    .line 305
    .line 306
    move v5, v0

    .line 307
    goto :goto_b

    .line 308
    :cond_18
    move v5, p2

    .line 309
    :goto_b
    invoke-virtual {v4, v3, p1, v5}, Le3/h;->b(IZZ)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-lez v1, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Le3/h;

    .line 326
    .line 327
    invoke-virtual {v1, p2, p1, v0}, Le3/h;->b(IZZ)V

    .line 328
    .line 329
    .line 330
    :cond_1a
    :goto_c
    iput-boolean p2, p0, Le3/n;->A0:Z

    .line 331
    .line 332
    return-void
.end method

.method public final h(Le3/f;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le3/l;->h(Le3/f;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Le3/i;

    .line 5
    .line 6
    iget p2, p1, Le3/i;->F0:I

    .line 7
    .line 8
    iput p2, p0, Le3/i;->F0:I

    .line 9
    .line 10
    iget p2, p1, Le3/i;->G0:I

    .line 11
    .line 12
    iput p2, p0, Le3/i;->G0:I

    .line 13
    .line 14
    iget p2, p1, Le3/i;->H0:I

    .line 15
    .line 16
    iput p2, p0, Le3/i;->H0:I

    .line 17
    .line 18
    iget p2, p1, Le3/i;->I0:I

    .line 19
    .line 20
    iput p2, p0, Le3/i;->I0:I

    .line 21
    .line 22
    iget p2, p1, Le3/i;->J0:I

    .line 23
    .line 24
    iput p2, p0, Le3/i;->J0:I

    .line 25
    .line 26
    iget p2, p1, Le3/i;->K0:I

    .line 27
    .line 28
    iput p2, p0, Le3/i;->K0:I

    .line 29
    .line 30
    iget p2, p1, Le3/i;->L0:F

    .line 31
    .line 32
    iput p2, p0, Le3/i;->L0:F

    .line 33
    .line 34
    iget p2, p1, Le3/i;->M0:F

    .line 35
    .line 36
    iput p2, p0, Le3/i;->M0:F

    .line 37
    .line 38
    iget p2, p1, Le3/i;->N0:F

    .line 39
    .line 40
    iput p2, p0, Le3/i;->N0:F

    .line 41
    .line 42
    iget p2, p1, Le3/i;->O0:F

    .line 43
    .line 44
    iput p2, p0, Le3/i;->O0:F

    .line 45
    .line 46
    iget p2, p1, Le3/i;->P0:F

    .line 47
    .line 48
    iput p2, p0, Le3/i;->P0:F

    .line 49
    .line 50
    iget p2, p1, Le3/i;->Q0:F

    .line 51
    .line 52
    iput p2, p0, Le3/i;->Q0:F

    .line 53
    .line 54
    iget p2, p1, Le3/i;->R0:I

    .line 55
    .line 56
    iput p2, p0, Le3/i;->R0:I

    .line 57
    .line 58
    iget p2, p1, Le3/i;->S0:I

    .line 59
    .line 60
    iput p2, p0, Le3/i;->S0:I

    .line 61
    .line 62
    iget p2, p1, Le3/i;->T0:I

    .line 63
    .line 64
    iput p2, p0, Le3/i;->T0:I

    .line 65
    .line 66
    iget p2, p1, Le3/i;->U0:I

    .line 67
    .line 68
    iput p2, p0, Le3/i;->U0:I

    .line 69
    .line 70
    iget p2, p1, Le3/i;->V0:I

    .line 71
    .line 72
    iput p2, p0, Le3/i;->V0:I

    .line 73
    .line 74
    iget p2, p1, Le3/i;->W0:I

    .line 75
    .line 76
    iput p2, p0, Le3/i;->W0:I

    .line 77
    .line 78
    iget p1, p1, Le3/i;->X0:I

    .line 79
    .line 80
    iput p1, p0, Le3/i;->X0:I

    .line 81
    .line 82
    return-void
.end method
