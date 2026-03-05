.class public abstract Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lne/n;

.field public b:Z

.field public c:Lk1/l;

.field public d:F

.field public e:Lx2/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lo1/b;->d:F

    .line 7
    .line 8
    sget-object v0, Lx2/m;->a:Lx2/m;

    .line 9
    .line 10
    iput-object v0, p0, Lo1/b;->e:Lx2/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(F)Z
.end method

.method public abstract d(Lk1/l;)Z
.end method

.method public e(Lx2/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lc2/i0;JFLk1/l;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lc2/i0;->a:Lm1/b;

    .line 2
    .line 3
    iget v1, p0, Lo1/b;->d:F

    .line 4
    .line 5
    cmpg-float v1, v1, p4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p4}, Lo1/b;->a(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v1, p4, v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lo1/b;->a:Lne/n;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p4}, Lne/n;->f(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean v3, p0, Lo1/b;->b:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lo1/b;->a:Lne/n;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lk1/x;->e()Lne/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lo1/b;->a:Lne/n;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1, p4}, Lne/n;->f(F)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lo1/b;->b:Z

    .line 48
    .line 49
    :cond_4
    :goto_0
    iput p4, p0, Lo1/b;->d:F

    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Lo1/b;->c:Lk1/l;

    .line 52
    .line 53
    invoke-static {v1, p5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_9

    .line 58
    .line 59
    invoke-virtual {p0, p5}, Lo1/b;->d(Lk1/l;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    if-nez p5, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lo1/b;->a:Lne/n;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Lne/n;->i(Lk1/l;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iput-boolean v3, p0, Lo1/b;->b:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iget-object v1, p0, Lo1/b;->a:Lne/n;

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    invoke-static {}, Lk1/x;->e()Lne/n;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lo1/b;->a:Lne/n;

    .line 87
    .line 88
    :cond_7
    invoke-virtual {v1, p5}, Lne/n;->i(Lk1/l;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Lo1/b;->b:Z

    .line 92
    .line 93
    :cond_8
    :goto_2
    iput-object p5, p0, Lo1/b;->c:Lk1/l;

    .line 94
    .line 95
    :cond_9
    invoke-virtual {p1}, Lc2/i0;->getLayoutDirection()Lx2/m;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iget-object v1, p0, Lo1/b;->e:Lx2/m;

    .line 100
    .line 101
    if-eq v1, p5, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0, p5}, Lo1/b;->e(Lx2/m;)V

    .line 104
    .line 105
    .line 106
    iput-object p5, p0, Lo1/b;->e:Lx2/m;

    .line 107
    .line 108
    :cond_a
    invoke-virtual {p1}, Lc2/i0;->C()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const/16 p5, 0x20

    .line 113
    .line 114
    shr-long/2addr v1, p5

    .line 115
    long-to-int v1, v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    shr-long v2, p2, p5

    .line 121
    .line 122
    long-to-int v2, v2

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-float/2addr v1, v3

    .line 128
    invoke-virtual {p1}, Lc2/i0;->C()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const-wide v5, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v3, v5

    .line 138
    long-to-int v3, v3

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    and-long/2addr p2, v5

    .line 144
    long-to-int p2, p2

    .line 145
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    sub-float/2addr v3, p3

    .line 150
    iget-object p3, v0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 151
    .line 152
    iget-object p3, p3, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p3, Lj6/k;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {p3, v4, v4, v1, v3}, Lj6/k;->r(FFFF)V

    .line 158
    .line 159
    .line 160
    cmpl-float p3, p4, v4

    .line 161
    .line 162
    const/high16 p4, -0x80000000

    .line 163
    .line 164
    if-lez p3, :cond_d

    .line 165
    .line 166
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    cmpl-float p3, p3, v4

    .line 171
    .line 172
    if-lez p3, :cond_d

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    cmpl-float p3, p3, v4

    .line 179
    .line 180
    if-lez p3, :cond_d

    .line 181
    .line 182
    iget-boolean p3, p0, Lo1/b;->b:Z

    .line 183
    .line 184
    if-eqz p3, :cond_c

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    int-to-long v7, p3

    .line 199
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    int-to-long p2, p2

    .line 204
    shl-long/2addr v7, p5

    .line 205
    and-long/2addr p2, v5

    .line 206
    or-long/2addr p2, v7

    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    invoke-static {v4, v5, p2, p3}, Lv6/e;->a(JJ)Lj1/c;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object p3, v0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 214
    .line 215
    invoke-virtual {p3}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iget-object p5, p0, Lo1/b;->a:Lne/n;

    .line 220
    .line 221
    if-nez p5, :cond_b

    .line 222
    .line 223
    invoke-static {}, Lk1/x;->e()Lne/n;

    .line 224
    .line 225
    .line 226
    move-result-object p5

    .line 227
    iput-object p5, p0, Lo1/b;->a:Lne/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Lk1/o;->p(Lj1/c;Lk1/d0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lo1/b;->i(Lc2/i0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_2
    invoke-interface {p3}, Lk1/o;->n()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    goto :goto_3

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    invoke-interface {p3}, Lk1/o;->n()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_c
    invoke-virtual {p0, p1}, Lo1/b;->i(Lc2/i0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_3
    iget-object p2, v0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 251
    .line 252
    iget-object p2, p2, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Lj6/k;

    .line 255
    .line 256
    neg-float p3, v1

    .line 257
    neg-float p5, v3

    .line 258
    invoke-virtual {p2, p4, p4, p3, p5}, Lj6/k;->r(FFFF)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_d
    :goto_4
    iget-object p1, v0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lj6/k;

    .line 267
    .line 268
    neg-float p2, v1

    .line 269
    neg-float p3, v3

    .line 270
    invoke-virtual {p1, p4, p4, p2, p3}, Lj6/k;->r(FFFF)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Lc2/i0;)V
.end method
