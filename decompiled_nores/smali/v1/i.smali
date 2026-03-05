.class public final Lv1/i;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lc2/b2;
.implements Lv1/a;


# instance fields
.field public G:Lv1/a;

.field public H:Lv1/d;

.field public I:Lv1/i;

.field public final J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv1/a;Lv1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/i;->G:Lv1/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lv1/d;

    .line 9
    .line 10
    invoke-direct {p2}, Lv1/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lv1/i;->H:Lv1/d;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lv1/i;->J:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/i;->G:Lv1/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lv1/a;->F(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Ld1/l;->F:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lc2/k;->i(Lc2/b2;)Lc2/b2;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Lv1/i;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, p2}, Lj1/b;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v4, v5, p1, p2}, Lj1/b;->e(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual/range {v0 .. v5}, Lv1/i;->F(IJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lj1/b;->f(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/i;->H:Lv1/d;

    .line 2
    .line 3
    iput-object p0, v0, Lv1/d;->a:Lv1/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lv1/d;->b:Lv1/i;

    .line 7
    .line 8
    iput-object v1, p0, Lv1/i;->I:Lv1/i;

    .line 9
    .line 10
    new-instance v1, La2/e0;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lv1/d;->c:Ltp/l;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld1/l;->T()Lfq/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lv1/d;->d:Lfq/a0;

    .line 24
    .line 25
    return-void
.end method

.method public final Z()V
    .locals 13

    .line 1
    new-instance v0, Ltp/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld2/n;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Ld2/n;-><init>(Ltp/v;I)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Ld1/l;

    .line 14
    .line 15
    iget-object v3, v2, Ld1/l;->a:Ld1/l;

    .line 16
    .line 17
    iget-boolean v3, v3, Ld1/l;->F:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v3}, Lz1/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v2, Ld1/l;->a:Ld1/l;

    .line 27
    .line 28
    iget-object v2, v2, Ld1/l;->e:Ld1/l;

    .line 29
    .line 30
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    if-eqz v3, :cond_e

    .line 35
    .line 36
    iget-object v4, v3, Lc2/g0;->X:Lc2/b1;

    .line 37
    .line 38
    iget-object v4, v4, Lc2/b1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ld1/l;

    .line 41
    .line 42
    iget v4, v4, Ld1/l;->d:I

    .line 43
    .line 44
    const/high16 v5, 0x40000

    .line 45
    .line 46
    and-int/2addr v4, v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v4, :cond_c

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_c

    .line 51
    .line 52
    iget v4, v2, Ld1/l;->c:I

    .line 53
    .line 54
    and-int/2addr v4, v5

    .line 55
    if-eqz v4, :cond_b

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    move-object v7, v6

    .line 59
    :goto_2
    if-eqz v4, :cond_b

    .line 60
    .line 61
    instance-of v8, v4, Lc2/b2;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    check-cast v4, Lc2/b2;

    .line 67
    .line 68
    invoke-interface {p0}, Lc2/b2;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v4}, Lc2/b2;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v8, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-ne v8, v10, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v4}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    :cond_1
    if-nez v9, :cond_a

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_2
    iget v8, v4, Ld1/l;->c:I

    .line 107
    .line 108
    and-int/2addr v8, v5

    .line 109
    const/4 v10, 0x0

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    move v8, v9

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v8, v10

    .line 115
    :goto_3
    if-eqz v8, :cond_a

    .line 116
    .line 117
    instance-of v8, v4, Lc2/j;

    .line 118
    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    move-object v8, v4

    .line 122
    check-cast v8, Lc2/j;

    .line 123
    .line 124
    iget-object v8, v8, Lc2/j;->H:Ld1/l;

    .line 125
    .line 126
    move v11, v10

    .line 127
    :goto_4
    if-eqz v8, :cond_9

    .line 128
    .line 129
    iget v12, v8, Ld1/l;->c:I

    .line 130
    .line 131
    and-int/2addr v12, v5

    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    move v12, v9

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    move v12, v10

    .line 137
    :goto_5
    if-eqz v12, :cond_8

    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    if-ne v11, v9, :cond_5

    .line 142
    .line 143
    move-object v4, v8

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    if-nez v7, :cond_6

    .line 146
    .line 147
    new-instance v7, Lr0/e;

    .line 148
    .line 149
    const/16 v12, 0x10

    .line 150
    .line 151
    new-array v12, v12, [Ld1/l;

    .line 152
    .line 153
    invoke-direct {v7, v12}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v7, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v6

    .line 162
    :cond_7
    invoke-virtual {v7, v8}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_6
    iget-object v8, v8, Ld1/l;->f:Ld1/l;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    if-ne v11, v9, :cond_a

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-static {v7}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    iget-object v2, v2, Ld1/l;->e:Ld1/l;

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_c
    invoke-virtual {v3}, Lc2/g0;->p()Lc2/g0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    iget-object v2, v3, Lc2/g0;->X:Lc2/b1;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    iget-object v2, v2, Lc2/b1;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lc2/y1;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    move-object v2, v6

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_e
    :goto_7
    iget-object v0, v0, Ltp/v;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lc2/b2;

    .line 202
    .line 203
    check-cast v0, Lv1/i;

    .line 204
    .line 205
    iput-object v0, p0, Lv1/i;->I:Lv1/i;

    .line 206
    .line 207
    iget-object v1, p0, Lv1/i;->H:Lv1/d;

    .line 208
    .line 209
    iput-object v0, v1, Lv1/d;->b:Lv1/i;

    .line 210
    .line 211
    iget-object v0, v1, Lv1/d;->a:Lv1/i;

    .line 212
    .line 213
    if-ne v0, p0, :cond_f

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-object v0, v1, Lv1/d;->a:Lv1/i;

    .line 217
    .line 218
    :cond_f
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lfq/a0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lc2/k;->i(Lc2/b2;)Lc2/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv1/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lv1/i;->h0()Lfq/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lfq/d0;->u(Lfq/a0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    iget-object v0, p0, Lv1/i;->H:Lv1/d;

    .line 31
    .line 32
    iget-object v0, v0, Lv1/d;->d:Lfq/a0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final k(JJLjp/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lv1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lv1/g;

    .line 7
    .line 8
    iget v1, v0, Lv1/g;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv1/g;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv1/g;

    .line 22
    .line 23
    check-cast p5, Llp/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lv1/g;-><init>(Lv1/i;Llp/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lv1/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 32
    .line 33
    iget v1, v6, Lv1/g;->e:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, Lv1/g;->a:J

    .line 44
    .line 45
    invoke-static {p5}, Ler/l;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, v6, Lv1/g;->b:J

    .line 58
    .line 59
    iget-wide p1, v6, Lv1/g;->a:J

    .line 60
    .line 61
    invoke-static {p5}, Ler/l;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p5}, Ler/l;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lv1/i;->G:Lv1/a;

    .line 69
    .line 70
    iput-wide p1, v6, Lv1/g;->a:J

    .line 71
    .line 72
    iput-wide p3, v6, Lv1/g;->b:J

    .line 73
    .line 74
    iput v2, v6, Lv1/g;->e:I

    .line 75
    .line 76
    move-wide v2, p1

    .line 77
    move-wide v4, p3

    .line 78
    invoke-interface/range {v1 .. v6}, Lv1/a;->k(JJLjp/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-ne p5, v0, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-wide p1, v2

    .line 86
    move-wide p3, v4

    .line 87
    :goto_2
    check-cast p5, Lx2/q;

    .line 88
    .line 89
    iget-wide v8, p5, Lx2/q;->a:J

    .line 90
    .line 91
    iget-boolean p5, p0, Ld1/l;->F:Z

    .line 92
    .line 93
    if-eqz p5, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz p5, :cond_6

    .line 97
    .line 98
    if-eqz p5, :cond_6

    .line 99
    .line 100
    invoke-static {p0}, Lc2/k;->i(Lc2/b2;)Lc2/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    move-object v1, p5

    .line 105
    check-cast v1, Lv1/i;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v1, p0, Lv1/i;->I:Lv1/i;

    .line 109
    .line 110
    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-static {p1, p2, v8, v9}, Lx2/q;->e(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {p3, p4, v8, v9}, Lx2/q;->d(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v8, v6, Lv1/g;->a:J

    .line 121
    .line 122
    iput v7, v6, Lv1/g;->e:I

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Lv1/i;->k(JJLjp/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    if-ne p5, v0, :cond_7

    .line 129
    .line 130
    :goto_4
    return-object v0

    .line 131
    :cond_7
    move-wide p1, v8

    .line 132
    :goto_5
    check-cast p5, Lx2/q;

    .line 133
    .line 134
    iget-wide p3, p5, Lx2/q;->a:J

    .line 135
    .line 136
    move-wide v8, p1

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    const-wide/16 p3, 0x0

    .line 139
    .line 140
    :goto_6
    invoke-static {v8, v9, p3, p4}, Lx2/q;->e(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    new-instance p3, Lx2/q;

    .line 145
    .line 146
    invoke-direct {p3, p1, p2}, Lx2/q;-><init>(J)V

    .line 147
    .line 148
    .line 149
    return-object p3
.end method

.method public final o(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lc2/k;->i(Lc2/b2;)Lc2/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lv1/i;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lv1/i;->o(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lv1/i;->G:Lv1/a;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lj1/b;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, Lv1/a;->o(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Lj1/b;->f(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final x(JLjp/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv1/h;

    .line 7
    .line 8
    iget v1, v0, Lv1/h;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv1/h;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/h;

    .line 21
    .line 22
    check-cast p3, Llp/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lv1/h;-><init>(Lv1/i;Llp/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lv1/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 30
    .line 31
    iget v2, v0, Lv1/h;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Lv1/h;->a:J

    .line 42
    .line 43
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Lv1/h;->a:J

    .line 56
    .line 57
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p3, p0, Ld1/l;->F:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, Lc2/k;->i(Lc2/b2;)Lc2/b2;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v2, p3

    .line 76
    check-cast v2, Lv1/i;

    .line 77
    .line 78
    :cond_4
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iput-wide p1, v0, Lv1/h;->a:J

    .line 81
    .line 82
    iput v4, v0, Lv1/h;->d:I

    .line 83
    .line 84
    invoke-virtual {v2, p1, p2, v0}, Lv1/i;->x(JLjp/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_1
    check-cast p3, Lx2/q;

    .line 92
    .line 93
    iget-wide v4, p3, Lx2/q;->a:J

    .line 94
    .line 95
    :goto_2
    move-wide v6, v4

    .line 96
    move-wide v4, p1

    .line 97
    move-wide p1, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object p3, p0, Lv1/i;->G:Lv1/a;

    .line 103
    .line 104
    invoke-static {v4, v5, p1, p2}, Lx2/q;->d(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide p1, v0, Lv1/h;->a:J

    .line 109
    .line 110
    iput v3, v0, Lv1/h;->d:I

    .line 111
    .line 112
    invoke-interface {p3, v4, v5, v0}, Lv1/a;->x(JLjp/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_7

    .line 117
    .line 118
    :goto_4
    return-object v1

    .line 119
    :cond_7
    :goto_5
    check-cast p3, Lx2/q;

    .line 120
    .line 121
    iget-wide v0, p3, Lx2/q;->a:J

    .line 122
    .line 123
    invoke-static {p1, p2, v0, v1}, Lx2/q;->e(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    new-instance p3, Lx2/q;

    .line 128
    .line 129
    invoke-direct {p3, p1, p2}, Lx2/q;-><init>(J)V

    .line 130
    .line 131
    .line 132
    return-object p3
.end method
