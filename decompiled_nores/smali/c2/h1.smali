.class public abstract Lc2/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu/j0;->a:Lu/a0;

    .line 2
    .line 3
    new-instance v0, Lu/a0;

    .line 4
    .line 5
    invoke-direct {v0}, Lu/a0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc2/h1;->a:Lu/a0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ld1/l;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lc2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lc2/j;

    .line 7
    .line 8
    iget v1, v0, Lc2/j;->G:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lc2/h1;->b(Ld1/l;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lc2/j;->H:Ld1/l;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lc2/h1;->a(Ld1/l;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ld1/l;->f:Ld1/l;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Ld1/l;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lc2/h1;->b(Ld1/l;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Ld1/l;II)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ld1/l;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lc2/v;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lc2/v;

    .line 22
    .line 23
    invoke-static {v0}, Lc2/k;->l(Lc2/v;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Lc2/k;->r(Lc2/i;I)Lc2/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lc2/g1;->F0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lc2/g0;->y()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eq p2, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Lc2/g0;->O(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    instance-of v0, p0, Lc2/m;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    if-eq p2, v2, :cond_5

    .line 73
    .line 74
    if-eq p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, v0, Lc2/g0;->h0:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lc2/g0;->U(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v3, v0, Lc2/g0;->h0:I

    .line 94
    .line 95
    add-int/2addr v3, v2

    .line 96
    invoke-virtual {v0, v3}, Lc2/g0;->U(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-eq p2, v1, :cond_7

    .line 100
    .line 101
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget v0, p2, Lc2/g0;->h0:I

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2}, Lc2/g0;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Lc2/g0;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-boolean v0, p2, Lc2/g0;->g0:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {p2}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, p2}, Lc2/o1;->requestOnPositionedCallback(Lc2/g0;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    instance-of p2, p0, Lc2/l;

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    move-object p2, p0

    .line 142
    check-cast p2, Lc2/l;

    .line 143
    .line 144
    invoke-static {p2}, Lc2/k;->k(Lc2/l;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    and-int/lit8 p2, p1, 0x8

    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    instance-of p2, p0, Lc2/w1;

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-boolean v2, p2, Lc2/g0;->K:Z

    .line 160
    .line 161
    :cond_9
    and-int/lit8 p2, p1, 0x40

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    instance-of p2, p0, Lc2/r1;

    .line 166
    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    move-object p2, p0

    .line 170
    check-cast p2, Lc2/r1;

    .line 171
    .line 172
    invoke-static {p2}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p2, p2, Lc2/g0;->Y:Lc2/k0;

    .line 177
    .line 178
    iget-object v0, p2, Lc2/k0;->p:Lc2/w0;

    .line 179
    .line 180
    iput-boolean v2, v0, Lc2/w0;->I:Z

    .line 181
    .line 182
    iget-object p2, p2, Lc2/k0;->q:Lc2/s0;

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    iput-boolean v2, p2, Lc2/s0;->O:Z

    .line 187
    .line 188
    :cond_a
    and-int/lit16 p2, p1, 0x800

    .line 189
    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    instance-of p2, p0, Lc2/c;

    .line 193
    .line 194
    if-nez p2, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    check-cast p0, Lc2/c;

    .line 198
    .line 199
    iget-object p0, p0, Lc2/c;->G:Ld1/k;

    .line 200
    .line 201
    const-string p1, "applyFocusProperties called on wrong node"

    .line 202
    .line 203
    invoke-static {p1}, Lz1/a;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Le5/a;->v(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    throw p0

    .line 211
    :cond_c
    :goto_2
    and-int/lit16 p1, p1, 0x1000

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    instance-of p1, p0, Lc2/c;

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    check-cast p0, Lc2/c;

    .line 220
    .line 221
    invoke-static {p0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Lc2/o1;->getFocusOwner()Li1/h;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Li1/j;

    .line 230
    .line 231
    iget-object p1, p1, Li1/j;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Li1/e;

    .line 234
    .line 235
    iget-object p2, p1, Li1/e;->d:Lu/g0;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lu/g0;->a(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_d

    .line 242
    .line 243
    invoke-virtual {p1}, Li1/e;->a()V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_3
    return-void
.end method

.method public static final c(Ld1/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lc2/h1;->a(Ld1/l;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Ld1/k;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lb7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lh1/c;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lj2/b;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lw1/t;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Ld0/q;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 32
    .line 33
    :goto_1
    instance-of v1, p0, Lf0/d;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x100

    .line 38
    .line 39
    :cond_5
    instance-of p0, p0, Lg2/a;

    .line 40
    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    const/high16 p0, 0x80000

    .line 44
    .line 45
    or-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_6
    return v0
.end method

.method public static final e(Ld1/l;)I
    .locals 4

    .line 1
    iget v0, p0, Ld1/l;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lc2/h1;->a:Lu/a0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lu/a0;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lu/a0;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lc2/v;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lc2/l;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lc2/w1;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lc2/t1;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lb2/c;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lc2/r1;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lc2/u;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const v3, 0x400080

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    :cond_8
    instance-of v3, p0, Lc2/m;

    .line 69
    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x100

    .line 73
    .line 74
    :cond_9
    instance-of v3, p0, Li1/r;

    .line 75
    .line 76
    if-eqz v3, :cond_a

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x400

    .line 79
    .line 80
    :cond_a
    instance-of v3, p0, Lc2/c;

    .line 81
    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0x800

    .line 85
    .line 86
    :cond_b
    instance-of v3, p0, Lc2/c;

    .line 87
    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x1000

    .line 91
    .line 92
    :cond_c
    instance-of v3, p0, Lu1/b;

    .line 93
    .line 94
    if-eqz v3, :cond_d

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0x2000

    .line 97
    .line 98
    :cond_d
    instance-of v3, p0, Ld2/k;

    .line 99
    .line 100
    if-eqz v3, :cond_e

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0x4000

    .line 103
    .line 104
    :cond_e
    instance-of v3, p0, Lc2/h;

    .line 105
    .line 106
    if-eqz v3, :cond_f

    .line 107
    .line 108
    const v3, 0x8000

    .line 109
    .line 110
    .line 111
    or-int/2addr v2, v3

    .line 112
    :cond_f
    instance-of v3, p0, Lc2/b2;

    .line 113
    .line 114
    if-eqz v3, :cond_10

    .line 115
    .line 116
    const/high16 v3, 0x40000

    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    :cond_10
    instance-of p0, p0, Lg2/a;

    .line 120
    .line 121
    if-eqz p0, :cond_11

    .line 122
    .line 123
    const/high16 p0, 0x80000

    .line 124
    .line 125
    or-int/2addr v2, p0

    .line 126
    :cond_11
    invoke-virtual {v1, v2, v0}, Lu/a0;->h(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v2
.end method

.method public static final f(Ld1/l;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lc2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lc2/j;

    .line 6
    .line 7
    iget v0, p0, Lc2/j;->G:I

    .line 8
    .line 9
    iget-object p0, p0, Lc2/j;->H:Ld1/l;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lc2/h1;->f(Ld1/l;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Ld1/l;->f:Ld1/l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lc2/h1;->e(Ld1/l;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
