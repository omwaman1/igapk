.class public final Lc2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;


# instance fields
.field public final a:Lm1/b;

.field public b:Lc2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lm1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/b;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final B()Lcom/google/common/reflect/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/reflect/g0;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final G(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lx2/c;->a(Lx2/d;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/b;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final J(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lx2/c;->d(JLx2/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final M(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lx2/c;->c(JLx2/d;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final O(Lk1/f;JJJFLk1/l;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move/from16 v10, p10

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Lm1/b;->O(Lk1/f;JJJFLk1/l;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lc2/i0;->b:Lc2/l;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ld1/l;

    .line 15
    .line 16
    iget-object v4, v2, Ld1/l;->a:Ld1/l;

    .line 17
    .line 18
    iget-object v4, v4, Ld1/l;->f:Ld1/l;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v5, v4, Ld1/l;->d:I

    .line 26
    .line 27
    and-int/2addr v5, v10

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget v5, v4, Ld1/l;->c:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v4, v4, Ld1/l;->f:Ld1/l;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move-object v4, v9

    .line 49
    :goto_2
    if-eqz v4, :cond_d

    .line 50
    .line 51
    move-object v1, v9

    .line 52
    :goto_3
    if-eqz v4, :cond_c

    .line 53
    .line 54
    instance-of v2, v4, Lc2/l;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Lc2/l;

    .line 60
    .line 61
    iget-object v2, v0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Ln1/b;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lc2/k;->r(Lc2/i;I)Lc2/g1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, La2/s0;->c:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lze/e;->p(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v2, v6, Lc2/g1;->G:Lc2/g0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lc2/o1;->getSharedDrawScope()Lc2/i0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {v2 .. v8}, Lc2/i0;->c(Lk1/o;JLc2/g1;Lc2/l;Ln1/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    iget v2, v4, Ld1/l;->c:I

    .line 96
    .line 97
    and-int/2addr v2, v10

    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    instance-of v2, v4, Lc2/j;

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    check-cast v2, Lc2/j;

    .line 106
    .line 107
    iget-object v2, v2, Lc2/j;->H:Ld1/l;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_4
    const/4 v6, 0x1

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget v7, v2, Ld1/l;->c:I

    .line 114
    .line 115
    and-int/2addr v7, v10

    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    if-ne v5, v6, :cond_6

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-nez v1, :cond_7

    .line 125
    .line 126
    new-instance v1, Lr0/e;

    .line 127
    .line 128
    const/16 v6, 0x10

    .line 129
    .line 130
    new-array v6, v6, [Ld1/l;

    .line 131
    .line 132
    invoke-direct {v1, v6}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v9

    .line 141
    :cond_8
    invoke-virtual {v1, v2}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_5
    iget-object v2, v2, Ld1/l;->f:Ld1/l;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    if-ne v5, v6, :cond_b

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_b
    :goto_6
    invoke-static {v1}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_3

    .line 155
    :cond_c
    return-void

    .line 156
    :cond_d
    invoke-static {v1, v10}, Lc2/k;->r(Lc2/i;I)Lc2/g1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lc2/g1;->t0()Ld1/l;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v2, v2, Ld1/l;->a:Ld1/l;

    .line 165
    .line 166
    if-ne v4, v2, :cond_e

    .line 167
    .line 168
    iget-object v1, v1, Lc2/g1;->H:Lc2/g1;

    .line 169
    .line 170
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    iget-object v0, v0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ln1/b;

    .line 178
    .line 179
    invoke-virtual {v1, v3, v0}, Lc2/g1;->I0(Lk1/o;Ln1/b;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 184
    .line 185
    invoke-static {v0}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
.end method

.method public final b(JFFJJLm1/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, Lm1/b;->b(JFFJJLm1/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lk1/o;JLc2/g1;Lc2/l;Ln1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/i0;->b:Lc2/l;

    .line 2
    .line 3
    iput-object p5, p0, Lc2/i0;->b:Lc2/l;

    .line 4
    .line 5
    iget-object v1, p4, Lc2/g1;->G:Lc2/g0;

    .line 6
    .line 7
    iget-object v1, v1, Lc2/g0;->R:Lx2/m;

    .line 8
    .line 9
    iget-object v2, p0, Lc2/i0;->a:Lm1/b;

    .line 10
    .line 11
    iget-object v3, v2, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lm1/b;

    .line 16
    .line 17
    iget-object v4, v4, Lm1/b;->a:Lm1/a;

    .line 18
    .line 19
    iget-object v5, v4, Lm1/a;->a:Lx2/d;

    .line 20
    .line 21
    iget-object v4, v4, Lm1/a;->b:Lx2/m;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/common/reflect/g0;->p()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v8, v2, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ln1/b;

    .line 36
    .line 37
    invoke-virtual {v2, p4}, Lcom/google/common/reflect/g0;->z(Lx2/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/common/reflect/g0;->A(Lx2/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/g0;->y(Lk1/o;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2, p3}, Lcom/google/common/reflect/g0;->B(J)V

    .line 47
    .line 48
    .line 49
    iput-object p6, v2, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Lk1/o;->e()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {p5, p0}, Lc2/l;->g(Lc2/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lk1/o;->n()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lcom/google/common/reflect/g0;->z(Lx2/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/google/common/reflect/g0;->A(Lx2/m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/common/reflect/g0;->y(Lk1/o;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v7}, Lcom/google/common/reflect/g0;->B(J)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v2, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lc2/i0;->b:Lc2/l;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    invoke-interface {p1}, Lk1/o;->n()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lcom/google/common/reflect/g0;->z(Lx2/d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lcom/google/common/reflect/g0;->A(Lx2/m;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/google/common/reflect/g0;->y(Lk1/o;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, Lcom/google/common/reflect/g0;->B(J)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v2, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    throw p2
.end method

.method public final d(Lk1/f0;JLm1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lm1/b;->a:Lm1/a;

    .line 4
    .line 5
    iget-object v1, v1, Lm1/a;->c:Lk1/o;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v0, p2, p3, p4, v2}, Lm1/b;->a(Lm1/b;JLm1/c;I)Lne/n;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v1, p1, p2}, Lk1/o;->r(Lk1/f0;Lne/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(JJJLm1/c;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Lm1/b;->f(JJJLm1/c;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/b;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Lx2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm1/b;->a:Lm1/a;

    .line 4
    .line 5
    iget-object v0, v0, Lm1/a;->b:Lx2/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lx2/c;->b(JLx2/d;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final n(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/b;->n(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/b;->r(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/b;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final v(Lk1/f0;Lk1/x;FLm1/c;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lm1/b;->v(Lk1/f0;Lk1/x;FLm1/c;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/b;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
