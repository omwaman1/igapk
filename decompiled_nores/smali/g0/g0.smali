.class public abstract Lg0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/w0;


# instance fields
.field public final A:Lf0/y;

.field public final B:Lp0/u0;

.field public final C:Lp0/u0;

.field public final D:Lp0/d1;

.field public final E:Lp0/d1;

.field public final F:Lp0/d1;

.field public final G:Lp0/d1;

.field public a:Z

.field public b:Lg0/x;

.field public final c:Lp0/d1;

.field public final d:Lcom/android/billingclient/api/w;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lu7/qe;

.field public final l:Z

.field public m:I

.field public n:Lf0/a0;

.field public o:Z

.field public final p:Lp0/d1;

.field public q:Lx2/d;

.field public final r:Lb0/i;

.field public final s:Lp0/a1;

.field public final t:Lp0/a1;

.field public final u:Lf0/b0;

.field public final v:Lja/d;

.field public final w:Lf0/d;

.field public final x:Lp0/d1;

.field public final y:Lg0/e0;

.field public z:J


# direct methods
.method public constructor <init>(FI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lc0/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lj1/b;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lg0/g0;->c:Lp0/d1;

    .line 52
    .line 53
    new-instance v0, Lcom/android/billingclient/api/w;

    .line 54
    .line 55
    invoke-direct {v0, p2, p1, p0}, Lcom/android/billingclient/api/w;-><init>(IFLg0/g0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lg0/g0;->d:Lcom/android/billingclient/api/w;

    .line 59
    .line 60
    iput p2, p0, Lg0/g0;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lg0/g0;->g:J

    .line 68
    .line 69
    new-instance p1, Lg0/d0;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, p0, v0}, Lg0/d0;-><init>(Lg0/g0;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lu7/qe;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lu7/qe;-><init>(Lg0/d0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lg0/g0;->k:Lu7/qe;

    .line 81
    .line 82
    iput-boolean v0, p0, Lg0/g0;->l:Z

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lg0/g0;->m:I

    .line 86
    .line 87
    sget-object v0, Lg0/j0;->b:Lg0/x;

    .line 88
    .line 89
    sget-object v1, Lp0/f;->d:Lp0/f;

    .line 90
    .line 91
    new-instance v2, Lp0/d1;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lp0/d1;-><init>(Ljava/lang/Object;Lp0/j2;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lg0/g0;->p:Lp0/d1;

    .line 97
    .line 98
    sget-object v0, Lg0/j0;->c:Lg0/i0;

    .line 99
    .line 100
    iput-object v0, p0, Lg0/g0;->q:Lx2/d;

    .line 101
    .line 102
    new-instance v0, Lb0/i;

    .line 103
    .line 104
    invoke-direct {v0}, Lb0/i;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lg0/g0;->r:Lb0/i;

    .line 108
    .line 109
    new-instance v0, Lp0/a1;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lp0/a1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lg0/g0;->s:Lp0/a1;

    .line 115
    .line 116
    new-instance p1, Lp0/a1;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lp0/a1;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lg0/g0;->t:Lp0/a1;

    .line 122
    .line 123
    sget-object p1, Lp0/k2;->a:Le8/g;

    .line 124
    .line 125
    new-instance p1, Lx0/a;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lp0/c0;

    .line 132
    .line 133
    invoke-static {}, Lb1/o;->j()Lb1/h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lb1/h;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-direct {p1, v2, v3}, Lp0/c0;-><init>(J)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lx0/a;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lp0/c0;

    .line 150
    .line 151
    invoke-static {}, Lb1/o;->j()Lb1/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lb1/h;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-direct {p1, v2, v3}, Lp0/c0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lf0/b0;

    .line 163
    .line 164
    new-instance v0, Lg0/d0;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Lg0/d0;-><init>(Lg0/g0;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Lf0/b0;-><init>(Lg0/d0;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lg0/g0;->u:Lf0/b0;

    .line 173
    .line 174
    new-instance p1, Lja/d;

    .line 175
    .line 176
    invoke-direct {p1}, Lja/d;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lg0/g0;->v:Lja/d;

    .line 180
    .line 181
    new-instance p1, Lf0/d;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lg0/g0;->w:Lf0/d;

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-static {p1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lg0/g0;->x:Lp0/d1;

    .line 194
    .line 195
    new-instance p1, Lg0/e0;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lg0/e0;-><init>(Lg0/g0;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lg0/g0;->y:Lg0/e0;

    .line 201
    .line 202
    const/16 p1, 0xf

    .line 203
    .line 204
    invoke-static {p2, p2, p1}, Lx2/b;->b(III)J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    iput-wide p1, p0, Lg0/g0;->z:J

    .line 209
    .line 210
    new-instance p1, Lf0/y;

    .line 211
    .line 212
    invoke-direct {p1}, Lf0/y;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lg0/g0;->A:Lf0/y;

    .line 216
    .line 217
    new-instance p1, Lp0/d1;

    .line 218
    .line 219
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 220
    .line 221
    invoke-direct {p1, p2, v1}, Lp0/d1;-><init>(Ljava/lang/Object;Lp0/j2;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lg0/g0;->B:Lp0/u0;

    .line 225
    .line 226
    new-instance p1, Lp0/d1;

    .line 227
    .line 228
    invoke-direct {p1, p2, v1}, Lp0/d1;-><init>(Ljava/lang/Object;Lp0/j2;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lg0/g0;->C:Lp0/u0;

    .line 232
    .line 233
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {p1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p0, Lg0/g0;->D:Lp0/d1;

    .line 240
    .line 241
    invoke-static {p1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, p0, Lg0/g0;->E:Lp0/d1;

    .line 246
    .line 247
    invoke-static {p1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p2, p0, Lg0/g0;->F:Lp0/d1;

    .line 252
    .line 253
    invoke-static {p1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lg0/g0;->G:Lp0/d1;

    .line 258
    .line 259
    return-void
.end method

.method public static synthetic g(Lg0/d;ILlp/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lx/d;->m(FFLjava/lang/Float;I)Lx/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lg0/g0;->f(ILx/n0;Llp/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(Lg0/g0;Ly/i0;Lsp/e;Llp/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lg0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg0/f0;

    .line 7
    .line 8
    iget v1, v0, Lg0/f0;->f:I

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
    iput v1, v0, Lg0/f0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg0/f0;-><init>(Lg0/g0;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg0/f0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lg0/f0;->f:I

    .line 30
    .line 31
    sget-object v3, Lfp/y;->a:Lfp/y;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lg0/f0;->a:Lg0/g0;

    .line 42
    .line 43
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lg0/f0;->c:Llp/i;

    .line 56
    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Lsp/e;

    .line 59
    .line 60
    iget-object p1, v0, Lg0/f0;->b:Ly/i0;

    .line 61
    .line 62
    iget-object p0, v0, Lg0/f0;->a:Lg0/g0;

    .line 63
    .line 64
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lg0/f0;->a:Lg0/g0;

    .line 72
    .line 73
    iput-object p1, v0, Lg0/f0;->b:Ly/i0;

    .line 74
    .line 75
    move-object p3, p2

    .line 76
    check-cast p3, Llp/i;

    .line 77
    .line 78
    iput-object p3, v0, Lg0/f0;->c:Llp/i;

    .line 79
    .line 80
    iput v5, v0, Lg0/f0;->f:I

    .line 81
    .line 82
    iget-object p3, p0, Lg0/g0;->w:Lf0/d;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Lf0/d;->a(Llp/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p3, v3

    .line 92
    :goto_1
    if-ne p3, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    iget-object p3, p0, Lg0/g0;->k:Lu7/qe;

    .line 96
    .line 97
    invoke-virtual {p3}, Lu7/qe;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lg0/g0;->j()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object v2, p0, Lg0/g0;->t:Lp0/a1;

    .line 108
    .line 109
    invoke-virtual {v2, p3}, Lp0/a1;->h(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p3, p0, Lg0/g0;->k:Lu7/qe;

    .line 113
    .line 114
    iput-object p0, v0, Lg0/f0;->a:Lg0/g0;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    iput-object v2, v0, Lg0/f0;->b:Ly/i0;

    .line 118
    .line 119
    iput-object v2, v0, Lg0/f0;->c:Llp/i;

    .line 120
    .line 121
    iput v4, v0, Lg0/f0;->f:I

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2, v0}, Lu7/qe;->e(Ly/i0;Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_7
    :goto_4
    const/4 p1, -0x1

    .line 131
    iget-object p0, p0, Lg0/g0;->s:Lp0/a1;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lp0/a1;->h(I)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g0;->k:Lu7/qe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/qe;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g0;->E:Lp0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g0;->D:Lp0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g0;->k:Lu7/qe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu7/qe;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ly/i0;Lsp/e;Llp/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/g0;->r(Lg0/g0;Ly/i0;Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(ILx/n0;Llp/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lg0/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg0/b0;

    .line 7
    .line 8
    iget v1, v0, Lg0/b0;->f:I

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
    iput v1, v0, Lg0/b0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg0/b0;-><init>(Lg0/g0;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg0/b0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lg0/b0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lfp/y;->a:Lfp/y;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lg0/b0;->c:I

    .line 55
    .line 56
    iget-object p2, v0, Lg0/b0;->b:Lx/n0;

    .line 57
    .line 58
    iget-object v2, v0, Lg0/b0;->a:Lg0/g0;

    .line 59
    .line 60
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v2

    .line 64
    :goto_1
    move-object v10, p2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lg0/g0;->j()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ne p1, p3, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, Lg0/g0;->d:Lcom/android/billingclient/api/w;

    .line 76
    .line 77
    iget-object p3, p3, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Lp0/z0;

    .line 80
    .line 81
    invoke-virtual {p3}, Lp0/z0;->g()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    cmpg-float p3, p3, v3

    .line 86
    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    invoke-virtual {p0}, Lg0/g0;->l()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iput-object p0, v0, Lg0/b0;->a:Lg0/g0;

    .line 98
    .line 99
    iput-object p2, v0, Lg0/b0;->b:Lx/n0;

    .line 100
    .line 101
    iput p1, v0, Lg0/b0;->c:I

    .line 102
    .line 103
    iput v6, v0, Lg0/b0;->f:I

    .line 104
    .line 105
    iget-object p3, p0, Lg0/g0;->w:Lf0/d;

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Lf0/d;->a(Llp/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object p3, v4

    .line 115
    :goto_2
    if-ne p3, v1, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object v7, p0

    .line 119
    goto :goto_1

    .line 120
    :goto_3
    float-to-double p2, v3

    .line 121
    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    .line 122
    .line 123
    cmpg-double v2, v8, p2

    .line 124
    .line 125
    if-gtz v2, :cond_8

    .line 126
    .line 127
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 128
    .line 129
    cmpg-double p2, p2, v8

    .line 130
    .line 131
    if-gtz p2, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p3, "pageOffsetFraction "

    .line 137
    .line 138
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, " is not within the range -0.5 to 0.5"

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lc0/a;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v7, p1}, Lg0/g0;->i(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v7}, Lg0/g0;->n()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-float p1, p1

    .line 165
    mul-float v9, v3, p1

    .line 166
    .line 167
    new-instance v6, Lg0/c0;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-direct/range {v6 .. v11}, Lg0/c0;-><init>(Lg0/g0;IFLx/h;Ljp/d;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    iput-object p1, v0, Lg0/b0;->a:Lg0/g0;

    .line 175
    .line 176
    iput-object p1, v0, Lg0/b0;->b:Lx/n0;

    .line 177
    .line 178
    iput v5, v0, Lg0/b0;->f:I

    .line 179
    .line 180
    sget-object p1, Ly/i0;->a:Ly/i0;

    .line 181
    .line 182
    invoke-static {v7, p1, v6, v0}, Lg0/g0;->r(Lg0/g0;Ly/i0;Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_9

    .line 187
    .line 188
    :goto_5
    return-object v1

    .line 189
    :cond_9
    :goto_6
    return-object v4
.end method

.method public final h(Lg0/x;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lg0/x;->i:Lg0/j;

    .line 2
    .line 3
    iget v1, p1, Lg0/x;->j:F

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lg0/g0;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lg0/g0;->b:Lg0/x;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Lg0/g0;->a:Z

    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Lg0/g0;->d:Lcom/android/billingclient/api/w;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p2, p2, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lp0/z0;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lp0/z0;->h(F)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p3, p1, Lg0/x;->a:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v5, v0, Lg0/j;->d:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v5, v3

    .line 45
    :goto_0
    iput-object v5, p2, Lcom/android/billingclient/api/w;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean v5, p2, Lcom/android/billingclient/api/w;->a:Z

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    move-object v5, p3

    .line 52
    check-cast v5, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_7

    .line 59
    .line 60
    :cond_4
    iput-boolean v2, p2, Lcom/android/billingclient/api/w;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget v0, v0, Lg0/j;->a:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v0, v4

    .line 68
    :goto_1
    iget-object v5, p2, Lcom/android/billingclient/api/w;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lp0/a1;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lp0/a1;->h(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p2, Lcom/android/billingclient/api/w;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lf0/w;

    .line 78
    .line 79
    iget v6, v5, Lf0/w;->b:I

    .line 80
    .line 81
    if-eq v0, v6, :cond_6

    .line 82
    .line 83
    iput v0, v5, Lf0/w;->b:I

    .line 84
    .line 85
    div-int/lit8 v0, v0, 0x1e

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x1e

    .line 88
    .line 89
    add-int/lit8 v6, v0, -0x64

    .line 90
    .line 91
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/lit16 v0, v0, 0x82

    .line 96
    .line 97
    invoke-static {v6, v0}, Lgp/b0;->H(II)Lzp/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v5, v5, Lf0/w;->a:Lp0/d1;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p2, p2, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lp0/z0;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lp0/z0;->h(F)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget p2, p0, Lg0/g0;->m:I

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    if-eq p2, v0, :cond_a

    .line 117
    .line 118
    move-object p2, p3

    .line 119
    check-cast p2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_a

    .line 126
    .line 127
    iget-boolean p2, p0, Lg0/g0;->o:Z

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-static {p3}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lg0/j;

    .line 136
    .line 137
    iget p2, p2, Lg0/j;->a:I

    .line 138
    .line 139
    add-int/2addr p2, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-static {p3}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lg0/j;

    .line 146
    .line 147
    iget p2, p2, Lg0/j;->a:I

    .line 148
    .line 149
    sub-int/2addr p2, v2

    .line 150
    :goto_2
    iget p3, p0, Lg0/g0;->m:I

    .line 151
    .line 152
    if-eq p3, p2, :cond_a

    .line 153
    .line 154
    iput v0, p0, Lg0/g0;->m:I

    .line 155
    .line 156
    iget-object p2, p0, Lg0/g0;->n:Lf0/a0;

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    invoke-interface {p2}, Lf0/a0;->cancel()V

    .line 161
    .line 162
    .line 163
    :cond_9
    iput-object v3, p0, Lg0/g0;->n:Lf0/a0;

    .line 164
    .line 165
    :cond_a
    :goto_3
    iget-object p2, p0, Lg0/g0;->p:Lp0/d1;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-boolean p2, p1, Lg0/x;->l:Z

    .line 171
    .line 172
    iget p3, p1, Lg0/x;->k:I

    .line 173
    .line 174
    iget-object v0, p1, Lg0/x;->h:Lg0/j;

    .line 175
    .line 176
    iget-object v1, p0, Lg0/g0;->D:Lp0/d1;

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v1, p2}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget p2, v0, Lg0/j;->a:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    move p2, v4

    .line 191
    :goto_4
    if-nez p2, :cond_d

    .line 192
    .line 193
    if-eqz p3, :cond_c

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    move p2, v4

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    :goto_5
    move p2, v2

    .line 199
    :goto_6
    iget-object v1, p0, Lg0/g0;->E:Lp0/d1;

    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v1, p2}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    iget p2, v0, Lg0/j;->a:I

    .line 211
    .line 212
    iput p2, p0, Lg0/g0;->e:I

    .line 213
    .line 214
    :cond_e
    iput p3, p0, Lg0/g0;->f:I

    .line 215
    .line 216
    invoke-static {}, Lb1/u;->d()Lb1/h;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_f

    .line 221
    .line 222
    invoke-virtual {p2}, Lb1/h;->e()Lsp/c;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_f
    invoke-static {p2}, Lb1/u;->g(Lb1/h;)Lb1/h;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    :try_start_0
    iget v0, p0, Lg0/g0;->j:F

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/high16 v1, 0x3f000000    # 0.5f

    .line 237
    .line 238
    cmpl-float v0, v0, v1

    .line 239
    .line 240
    const/16 v1, 0x20

    .line 241
    .line 242
    const-wide v5, 0xffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    if-lez v0, :cond_13

    .line 248
    .line 249
    iget-boolean v0, p0, Lg0/g0;->l:Z

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    iget v0, p0, Lg0/g0;->j:F

    .line 254
    .line 255
    invoke-virtual {p0}, Lg0/g0;->k()Lg0/x;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v7, v7, Lg0/x;->e:Lz/g0;

    .line 260
    .line 261
    sget-object v8, Lz/g0;->a:Lz/g0;

    .line 262
    .line 263
    if-ne v7, v8, :cond_10

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p0}, Lg0/g0;->o()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    and-long/2addr v7, v5

    .line 274
    long-to-int v7, v7

    .line 275
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    neg-float v7, v7

    .line 280
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    cmpg-float v0, v0, v7

    .line 285
    .line 286
    if-nez v0, :cond_11

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0}, Lg0/g0;->o()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    shr-long/2addr v7, v1

    .line 298
    long-to-int v7, v7

    .line 299
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    neg-float v7, v7

    .line 304
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    cmpg-float v0, v0, v7

    .line 309
    .line 310
    if-nez v0, :cond_11

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_11
    invoke-virtual {p0}, Lg0/g0;->p()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_12
    move v2, v4

    .line 321
    :goto_7
    if-eqz v2, :cond_13

    .line 322
    .line 323
    iget v0, p0, Lg0/g0;->j:F

    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lg0/g0;->q(FLg0/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :catchall_0
    move-exception p1

    .line 330
    goto :goto_b

    .line 331
    :cond_13
    :goto_8
    invoke-static {p2, p3, v3}, Lb1/u;->k(Lb1/h;Lb1/h;Lsp/c;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lg0/g0;->l()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-static {p1, p2}, Lg0/j0;->a(Lg0/x;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide p2

    .line 342
    iput-wide p2, p0, Lg0/g0;->g:J

    .line 343
    .line 344
    invoke-virtual {p0}, Lg0/g0;->l()I

    .line 345
    .line 346
    .line 347
    iget-object p2, p1, Lg0/x;->e:Lz/g0;

    .line 348
    .line 349
    sget-object p3, Lz/g0;->b:Lz/g0;

    .line 350
    .line 351
    if-ne p2, p3, :cond_14

    .line 352
    .line 353
    invoke-virtual {p1}, Lg0/x;->e()J

    .line 354
    .line 355
    .line 356
    move-result-wide p2

    .line 357
    shr-long/2addr p2, v1

    .line 358
    :goto_9
    long-to-int p2, p2

    .line 359
    goto :goto_a

    .line 360
    :cond_14
    invoke-virtual {p1}, Lg0/x;->e()J

    .line 361
    .line 362
    .line 363
    move-result-wide p2

    .line 364
    and-long/2addr p2, v5

    .line 365
    goto :goto_9

    .line 366
    :goto_a
    iget-object p1, p1, Lg0/x;->m:La0/m;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v4, p2}, Lgp/b0;->f(III)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    int-to-long p1, p1

    .line 376
    iput-wide p1, p0, Lg0/g0;->h:J

    .line 377
    .line 378
    return-void

    .line 379
    :goto_b
    invoke-static {p2, p3, v3}, Lb1/u;->k(Lb1/h;Lb1/h;Lsp/c;)V

    .line 380
    .line 381
    .line 382
    throw p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/g0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lg0/g0;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lgp/b0;->f(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g0;->d:Lcom/android/billingclient/api/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp0/a1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp0/a1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()Lg0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g0;->p:Lp0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g0;->p:Lp0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/x;

    .line 8
    .line 9
    iget v0, v0, Lg0/x;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/g0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg0/g0;->p:Lp0/d1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lg0/x;

    .line 12
    .line 13
    iget v1, v1, Lg0/x;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/g0;->c:Lp0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/b;

    .line 8
    .line 9
    iget-wide v0, v0, Lj1/b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0/g0;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lg0/g0;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final q(FLg0/x;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lg0/x;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg0/g0;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v1, p1, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lg0/j;

    .line 34
    .line 35
    iget v3, v3, Lg0/j;->a:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    :goto_1
    move v6, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v0}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lg0/j;

    .line 45
    .line 46
    iget v3, v3, Lg0/j;->a:I

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-ltz v6, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Lg0/g0;->l()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v6, v2, :cond_7

    .line 57
    .line 58
    iget v2, p0, Lg0/g0;->m:I

    .line 59
    .line 60
    if-eq v6, v2, :cond_5

    .line 61
    .line 62
    iget-boolean v2, p0, Lg0/g0;->o:Z

    .line 63
    .line 64
    if-eq v2, v1, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lg0/g0;->n:Lf0/a0;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Lf0/a0;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-boolean v1, p0, Lg0/g0;->o:Z

    .line 74
    .line 75
    iput v6, p0, Lg0/g0;->m:I

    .line 76
    .line 77
    iget-wide v7, p0, Lg0/g0;->z:J

    .line 78
    .line 79
    iget-object v2, p0, Lg0/g0;->u:Lf0/b0;

    .line 80
    .line 81
    iget-object v5, v2, Lf0/b0;->c:Lo9/x;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    iget-object v9, v2, Lf0/b0;->b:Lv6/k;

    .line 86
    .line 87
    new-instance v4, Lf0/l0;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lf0/l0;-><init>(Lo9/x;IJLv6/k;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v5, Lo9/x;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lf0/m0;

    .line 95
    .line 96
    invoke-interface {v2, v4}, Lf0/m0;->d(Lf0/l0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object v4, Lf0/g;->a:Lf0/g;

    .line 101
    .line 102
    :goto_3
    iput-object v4, p0, Lg0/g0;->n:Lf0/a0;

    .line 103
    .line 104
    :cond_5
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-static {v0}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lg0/j;

    .line 111
    .line 112
    iget v1, p2, Lg0/x;->b:I

    .line 113
    .line 114
    iget v2, p2, Lg0/x;->c:I

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    iget v0, v0, Lg0/j;->l:I

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    iget p2, p2, Lg0/x;->g:I

    .line 121
    .line 122
    sub-int/2addr v0, p2

    .line 123
    int-to-float p2, v0

    .line 124
    cmpg-float p1, p2, p1

    .line 125
    .line 126
    if-gez p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lg0/g0;->n:Lf0/a0;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Lf0/a0;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-static {v0}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lg0/j;

    .line 141
    .line 142
    iget p2, p2, Lg0/x;->f:I

    .line 143
    .line 144
    iget v0, v0, Lg0/j;->l:I

    .line 145
    .line 146
    sub-int/2addr p2, v0

    .line 147
    int-to-float p2, p2

    .line 148
    neg-float p1, p1

    .line 149
    cmpg-float p1, p2, p1

    .line 150
    .line 151
    if-gez p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lg0/g0;->n:Lf0/a0;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Lf0/a0;->a()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    return-void
.end method

.method public final s(IFZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/g0;->d:Lcom/android/billingclient/api/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp0/a1;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lp0/a1;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/billingclient/api/w;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf0/w;

    .line 13
    .line 14
    iget v2, v1, Lf0/w;->b:I

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    iput p1, v1, Lf0/w;->b:I

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x1e

    .line 21
    .line 22
    mul-int/lit8 p1, p1, 0x1e

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x64

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit16 p1, p1, 0x82

    .line 32
    .line 33
    invoke-static {v2, p1}, Lgp/b0;->H(II)Lzp/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v1, Lf0/w;->a:Lp0/d1;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, v0, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lp0/z0;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lp0/z0;->h(F)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, v0, Lcom/android/billingclient/api/w;->e:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lg0/g0;->x:Lp0/d1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lc2/g0;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lc2/g0;->h()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Lg0/g0;->C:Lp0/u0;

    .line 69
    .line 70
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lp0/u0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
