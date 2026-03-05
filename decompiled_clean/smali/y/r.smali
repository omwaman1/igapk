.class public final Ly/r;
.super Lc2/j;
.source "SourceFile"

# interfaces
.implements Lc2/t1;
.implements Lu1/b;
.implements Lc2/w1;
.implements Lc2/b2;


# static fields
.field public static final X:Ly/v;


# instance fields
.field public I:Lb0/i;

.field public J:Ly/h0;

.field public K:Lj2/i;

.field public L:Z

.field public M:Lsp/a;

.field public final N:Ly/z;

.field public O:Lw1/a0;

.field public P:Lc2/i;

.field public Q:Lb0/k;

.field public R:Lb0/f;

.field public final S:Lu/y;

.field public T:J

.field public U:Lb0/i;

.field public V:Z

.field public final W:Ly/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/r;->X:Ly/v;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb0/i;Ly/h0;ZLj2/i;Lsp/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lc2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/r;->I:Lb0/i;

    .line 5
    .line 6
    iput-object p2, p0, Ly/r;->J:Ly/h0;

    .line 7
    .line 8
    iput-object p4, p0, Ly/r;->K:Lj2/i;

    .line 9
    .line 10
    iput-boolean p3, p0, Ly/r;->L:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly/r;->M:Lsp/a;

    .line 13
    .line 14
    new-instance p2, Ly/z;

    .line 15
    .line 16
    new-instance v0, Lcom/appx/core/activity/pc;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Ly/r;

    .line 22
    .line 23
    const-string v4, "onFocusChange"

    .line 24
    .line 25
    const-string v5, "onFocusChange(Z)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/appx/core/activity/pc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Ly/z;-><init>(Lb0/i;Lcom/appx/core/activity/pc;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, Ly/r;->N:Ly/z;

    .line 36
    .line 37
    sget p1, Lu/m;->a:I

    .line 38
    .line 39
    new-instance p1, Lu/y;

    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    invoke-direct {p1, p2}, Lu/y;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Ly/r;->S:Lu/y;

    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    iput-wide p1, v2, Ly/r;->T:J

    .line 50
    .line 51
    iget-object p1, v2, Ly/r;->I:Lb0/i;

    .line 52
    .line 53
    iput-object p1, v2, Ly/r;->U:Lb0/i;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, v2, Ly/r;->J:Ly/h0;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    iput-boolean p1, v2, Ly/r;->V:Z

    .line 65
    .line 66
    sget-object p1, Ly/r;->X:Ly/v;

    .line 67
    .line 68
    iput-object p1, v2, Ly/r;->W:Ly/v;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/r;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final P(Lw1/h;Lw1/i;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long/2addr v1, v4

    .line 18
    shr-long v4, v1, v3

    .line 19
    .line 20
    long-to-int v0, v4

    .line 21
    int-to-float v0, v0

    .line 22
    and-long/2addr v1, v6

    .line 23
    long-to-int v1, v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    shl-long v2, v4, v3

    .line 36
    .line 37
    and-long/2addr v0, v6

    .line 38
    or-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Ly/r;->T:J

    .line 40
    .line 41
    invoke-virtual {p0}, Ly/r;->l0()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Ly/r;->L:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lw1/i;->b:Lw1/i;

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    iget v0, p1, Lw1/h;->c:I

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    const/4 v4, 0x3

    .line 58
    if-ne v0, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Ld1/l;->T()Lfq/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Ly/d;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v3, p0, v2, v5}, Ly/d;-><init>(Ly/r;Ljp/d;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v3, v4}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v3, 0x5

    .line 75
    if-ne v0, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Ld1/l;->T()Lfq/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Ly/d;

    .line 82
    .line 83
    invoke-direct {v3, p0, v2, v1}, Ly/d;-><init>(Ly/r;Ljp/d;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v3, v4}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Ly/r;->O:Lw1/a0;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Lg0/g;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lg0/g;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lw1/x;->a:Lw1/h;

    .line 99
    .line 100
    new-instance v1, Lw1/a0;

    .line 101
    .line 102
    invoke-direct {v1, v2, v2, v0}, Lw1/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lc2/j;->h0(Lc2/i;)Lc2/i;

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Ly/r;->O:Lw1/a0;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Ly/r;->O:Lw1/a0;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3, p4}, Lw1/a0;->P(Lw1/h;Lw1/i;J)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/r;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly/r;->l0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ly/r;->L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ly/r;->N:Ly/z;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lc2/j;->h0(Lc2/i;)Lc2/i;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/r;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/r;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/r;->U:Lb0/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ly/r;->I:Lb0/i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly/r;->P:Lc2/i;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lc2/j;->i0(Lc2/i;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Ly/r;->P:Lc2/i;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r;->W:Ly/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-wide v0, Lc2/z1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/r;->l0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lp7/a;->a(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-boolean v3, v0, Ly/r;->L:Z

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    iget-object v5, v0, Ly/r;->S:Lu/y;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lna/w;->o(Landroid/view/KeyEvent;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v3, v9, :cond_2

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ly/l;->e(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5, v1, v2}, Lu/y;->b(J)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Lb0/k;

    .line 43
    .line 44
    iget-wide v8, v0, Ly/r;->T:J

    .line 45
    .line 46
    invoke-direct {v3, v8, v9}, Lb0/k;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v1, v2}, Lu/y;->f(Ljava/lang/Object;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ly/r;->I:Lb0/i;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ld1/l;->T()Lfq/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ly/c;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v2, v0, v3, v6, v5}, Ly/c;-><init>(Ly/r;Lb0/k;Ljp/d;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v6, v2, v4}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_0
    move/from16 v17, v7

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    const/16 v18, 0x0

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    iget-boolean v3, v0, Ly/r;->L:Z

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lna/w;->o(Landroid/view/KeyEvent;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v7, :cond_1

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Ly/l;->e(Landroid/view/KeyEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    ushr-long v9, v1, v3

    .line 97
    .line 98
    xor-long/2addr v9, v1

    .line 99
    long-to-int v3, v9

    .line 100
    const v9, -0x3361d2af    # -8.2930312E7f

    .line 101
    .line 102
    .line 103
    mul-int/2addr v3, v9

    .line 104
    shl-int/lit8 v9, v3, 0x10

    .line 105
    .line 106
    xor-int/2addr v3, v9

    .line 107
    and-int/lit8 v9, v3, 0x7f

    .line 108
    .line 109
    iget v10, v5, Lu/y;->d:I

    .line 110
    .line 111
    ushr-int/lit8 v3, v3, 0x7

    .line 112
    .line 113
    and-int/2addr v3, v10

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_0
    iget-object v12, v5, Lu/y;->a:[J

    .line 116
    .line 117
    shr-int/lit8 v13, v3, 0x3

    .line 118
    .line 119
    and-int/lit8 v14, v3, 0x7

    .line 120
    .line 121
    shl-int/2addr v14, v4

    .line 122
    aget-wide v15, v12, v13

    .line 123
    .line 124
    ushr-long/2addr v15, v14

    .line 125
    add-int/2addr v13, v7

    .line 126
    aget-wide v17, v12, v13

    .line 127
    .line 128
    rsub-int/lit8 v12, v14, 0x40

    .line 129
    .line 130
    shl-long v12, v17, v12

    .line 131
    .line 132
    move/from16 v17, v7

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    int-to-long v7, v14

    .line 137
    neg-long v7, v7

    .line 138
    const/16 v14, 0x3f

    .line 139
    .line 140
    shr-long/2addr v7, v14

    .line 141
    and-long/2addr v7, v12

    .line 142
    or-long/2addr v7, v15

    .line 143
    int-to-long v12, v9

    .line 144
    const-wide v14, 0x101010101010101L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-long/2addr v12, v14

    .line 150
    xor-long/2addr v12, v7

    .line 151
    sub-long v14, v12, v14

    .line 152
    .line 153
    not-long v12, v12

    .line 154
    and-long/2addr v12, v14

    .line 155
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v12, v14

    .line 161
    :goto_1
    const-wide/16 v19, 0x0

    .line 162
    .line 163
    cmp-long v16, v12, v19

    .line 164
    .line 165
    if-eqz v16, :cond_4

    .line 166
    .line 167
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    shr-int/lit8 v16, v16, 0x3

    .line 172
    .line 173
    add-int v16, v3, v16

    .line 174
    .line 175
    and-int v16, v16, v10

    .line 176
    .line 177
    move-wide/from16 v21, v14

    .line 178
    .line 179
    iget-object v14, v5, Lu/y;->b:[J

    .line 180
    .line 181
    aget-wide v19, v14, v16

    .line 182
    .line 183
    cmp-long v14, v19, v1

    .line 184
    .line 185
    if-nez v14, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const-wide/16 v14, 0x1

    .line 189
    .line 190
    sub-long v14, v12, v14

    .line 191
    .line 192
    and-long/2addr v12, v14

    .line 193
    move-wide/from16 v14, v21

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-long v12, v7

    .line 199
    const/4 v14, 0x6

    .line 200
    shl-long/2addr v12, v14

    .line 201
    and-long/2addr v7, v12

    .line 202
    and-long v7, v7, v21

    .line 203
    .line 204
    cmp-long v7, v7, v19

    .line 205
    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    const/16 v16, -0x1

    .line 209
    .line 210
    :goto_2
    if-ltz v16, :cond_5

    .line 211
    .line 212
    iget v1, v5, Lu/y;->e:I

    .line 213
    .line 214
    add-int/lit8 v1, v1, -0x1

    .line 215
    .line 216
    iput v1, v5, Lu/y;->e:I

    .line 217
    .line 218
    iget-object v1, v5, Lu/y;->a:[J

    .line 219
    .line 220
    iget v2, v5, Lu/y;->d:I

    .line 221
    .line 222
    shr-int/lit8 v3, v16, 0x3

    .line 223
    .line 224
    and-int/lit8 v7, v16, 0x7

    .line 225
    .line 226
    shl-int/2addr v7, v4

    .line 227
    aget-wide v8, v1, v3

    .line 228
    .line 229
    const-wide/16 v10, 0xff

    .line 230
    .line 231
    shl-long/2addr v10, v7

    .line 232
    not-long v10, v10

    .line 233
    and-long/2addr v8, v10

    .line 234
    const-wide/16 v10, 0xfe

    .line 235
    .line 236
    shl-long/2addr v10, v7

    .line 237
    or-long/2addr v8, v10

    .line 238
    aput-wide v8, v1, v3

    .line 239
    .line 240
    add-int/lit8 v3, v16, -0x7

    .line 241
    .line 242
    and-int/2addr v3, v2

    .line 243
    and-int/lit8 v2, v2, 0x7

    .line 244
    .line 245
    add-int/2addr v3, v2

    .line 246
    shr-int/lit8 v2, v3, 0x3

    .line 247
    .line 248
    aput-wide v8, v1, v2

    .line 249
    .line 250
    iget-object v1, v5, Lu/y;->c:[Ljava/lang/Object;

    .line 251
    .line 252
    aget-object v2, v1, v16

    .line 253
    .line 254
    aput-object v6, v1, v16

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move-object v2, v6

    .line 258
    :goto_3
    check-cast v2, Lb0/k;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    iget-object v1, v0, Ly/r;->I:Lb0/i;

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    invoke-virtual {v0}, Ld1/l;->T()Lfq/a0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v3, Ly/c;

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    invoke-direct {v3, v0, v2, v6, v5}, Ly/c;-><init>(Ly/r;Lb0/k;Ljp/d;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v6, v3, v4}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v1, v0, Ly/r;->M:Lsp/a;

    .line 280
    .line 281
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_7
    if-eqz v2, :cond_9

    .line 285
    .line 286
    :goto_4
    return v17

    .line 287
    :cond_8
    add-int/lit8 v11, v11, 0x8

    .line 288
    .line 289
    add-int/2addr v3, v11

    .line 290
    and-int/2addr v3, v10

    .line 291
    move/from16 v7, v17

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_9
    :goto_5
    return v18
.end method

.method public final k0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly/r;->I:Lb0/i;

    .line 4
    .line 5
    iget-object v2, v0, Ly/r;->S:Lu/y;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v3, v0, Ly/r;->Q:Lb0/k;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lb0/j;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lb0/j;-><init>(Lb0/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lb0/i;->b(Lb0/h;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Ly/r;->R:Lb0/f;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lb0/g;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lb0/g;-><init>(Lb0/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lb0/i;->b(Lb0/h;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Lu/y;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v2, Lu/y;->a:[J

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    add-int/lit8 v5, v5, -0x2

    .line 39
    .line 40
    if-ltz v5, :cond_5

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    aget-wide v8, v4, v7

    .line 45
    .line 46
    not-long v10, v8

    .line 47
    const/4 v12, 0x7

    .line 48
    shl-long/2addr v10, v12

    .line 49
    and-long/2addr v10, v8

    .line 50
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v12

    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    sub-int v10, v7, v5

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    move v12, v6

    .line 70
    :goto_1
    if-ge v12, v10, :cond_3

    .line 71
    .line 72
    const-wide/16 v13, 0xff

    .line 73
    .line 74
    and-long/2addr v13, v8

    .line 75
    const-wide/16 v15, 0x80

    .line 76
    .line 77
    cmp-long v13, v13, v15

    .line 78
    .line 79
    if-gez v13, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v13, v7, 0x3

    .line 82
    .line 83
    add-int/2addr v13, v12

    .line 84
    aget-object v13, v3, v13

    .line 85
    .line 86
    check-cast v13, Lb0/k;

    .line 87
    .line 88
    new-instance v14, Lb0/j;

    .line 89
    .line 90
    invoke-direct {v14, v13}, Lb0/j;-><init>(Lb0/k;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v14}, Lb0/i;->b(Lb0/h;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v10, v11, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v7, v5, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Ly/r;->Q:Lb0/k;

    .line 109
    .line 110
    iput-object v1, v0, Ly/r;->R:Lb0/f;

    .line 111
    .line 112
    invoke-virtual {v2}, Lu/y;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/r;->I:Lb0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ly/r;->R:Lb0/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lb0/g;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lb0/g;-><init>(Lb0/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lb0/i;->b(Lb0/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ly/r;->R:Lb0/f;

    .line 19
    .line 20
    iget-object v0, p0, Ly/r;->O:Lw1/a0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lw1/a0;->l()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/r;->P:Lc2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ly/r;->J:Ly/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ly/r;->I:Lb0/i;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lb0/i;

    .line 15
    .line 16
    invoke-direct {v1}, Lb0/i;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ly/r;->I:Lb0/i;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Ly/r;->N:Ly/z;

    .line 22
    .line 23
    iget-object v2, p0, Ly/r;->I:Lb0/i;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ly/z;->m0(Lb0/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly/r;->I:Lb0/i;

    .line 29
    .line 30
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ly/h0;->a(Lb0/i;)Lc2/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lc2/j;->h0(Lc2/i;)Lc2/i;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ly/r;->P:Lc2/i;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lj2/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/r;->K:Lj2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lj2/i;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj2/w;->a(Lj2/y;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, La2/e0;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lj2/w;->a:[Laq/d;

    .line 18
    .line 19
    sget-object v1, Lj2/l;->b:Lj2/x;

    .line 20
    .line 21
    new-instance v2, Lj2/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v0}, Lj2/a;-><init>(Ljava/lang/String;Lfp/c;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ly/r;->L:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ly/r;->N:Ly/z;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ly/z;->s(Lj2/y;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lj2/u;->i:Lj2/x;

    .line 41
    .line 42
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
