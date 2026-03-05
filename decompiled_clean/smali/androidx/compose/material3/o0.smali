.class public final synthetic Landroidx/compose/material3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:Lp0/o2;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lp0/o2;

.field public final synthetic f:Lp0/o2;

.field public final synthetic g:J

.field public final synthetic h:Lm1/g;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lx/z;IFFLx/z;Lx/z;JLm1/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o0;->a:Lp0/o2;

    iput p2, p0, Landroidx/compose/material3/o0;->b:I

    iput p3, p0, Landroidx/compose/material3/o0;->c:F

    iput p4, p0, Landroidx/compose/material3/o0;->d:F

    iput-object p5, p0, Landroidx/compose/material3/o0;->e:Lp0/o2;

    iput-object p6, p0, Landroidx/compose/material3/o0;->f:Lp0/o2;

    iput-wide p7, p0, Landroidx/compose/material3/o0;->g:J

    iput-object p9, p0, Landroidx/compose/material3/o0;->h:Lm1/g;

    iput-wide p10, p0, Landroidx/compose/material3/o0;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v5, v1, Landroidx/compose/material3/o0;->g:J

    .line 4
    .line 5
    iget-object v7, v1, Landroidx/compose/material3/o0;->h:Lm1/g;

    .line 6
    .line 7
    iget-wide v10, v1, Landroidx/compose/material3/o0;->i:J

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Lm1/d;

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/compose/material3/o0;->a:Lp0/o2;

    .line 14
    .line 15
    invoke-interface {v0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v3, 0x43b40000    # 360.0f

    .line 26
    .line 27
    mul-float v9, v0, v3

    .line 28
    .line 29
    iget v0, v1, Landroidx/compose/material3/o0;->b:I

    .line 30
    .line 31
    iget v4, v1, Landroidx/compose/material3/o0;->c:F

    .line 32
    .line 33
    const-wide v12, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2}, Lm1/d;->C()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    and-long/2addr v14, v12

    .line 48
    long-to-int v0, v14

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v2}, Lm1/d;->C()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    shr-long/2addr v14, v8

    .line 58
    long-to-int v14, v14

    .line 59
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    cmpl-float v0, v0, v14

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, v1, Landroidx/compose/material3/o0;->d:F

    .line 69
    .line 70
    add-float/2addr v4, v0

    .line 71
    :goto_0
    invoke-interface {v2}, Lm1/d;->C()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    shr-long/2addr v14, v8

    .line 76
    long-to-int v0, v14

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v2, v0}, Lx2/d;->t(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-double v14, v0

    .line 86
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double v14, v14, v16

    .line 92
    .line 93
    double-to-float v0, v14

    .line 94
    div-float/2addr v4, v0

    .line 95
    mul-float/2addr v4, v3

    .line 96
    iget-object v0, v1, Landroidx/compose/material3/o0;->e:Lp0/o2;

    .line 97
    .line 98
    invoke-interface {v0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v14, v1, Landroidx/compose/material3/o0;->f:Lp0/o2;

    .line 109
    .line 110
    invoke-interface {v14}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    add-float/2addr v14, v0

    .line 121
    invoke-interface {v2}, Lm1/d;->H()J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    move-wide/from16 v17, v12

    .line 126
    .line 127
    invoke-interface {v2}, Lm1/d;->B()Lcom/google/common/reflect/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    move v0, v8

    .line 132
    move/from16 p1, v9

    .line 133
    .line 134
    invoke-virtual {v13}, Lcom/google/common/reflect/g0;->p()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v13}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v12}, Lk1/o;->e()V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v12, v13, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Lj6/k;

    .line 148
    .line 149
    iget-object v12, v12, Lj6/k;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lcom/google/common/reflect/g0;

    .line 152
    .line 153
    invoke-virtual {v12}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move/from16 v19, v3

    .line 158
    .line 159
    move/from16 v20, v4

    .line 160
    .line 161
    shr-long v3, v15, v0

    .line 162
    .line 163
    long-to-int v0, v3

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move v4, v0

    .line 169
    and-long v0, v15, v17

    .line 170
    .line 171
    long-to-int v0, v0

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-interface {v12, v3, v1}, Lk1/o;->m(FF)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v14}, Lk1/o;->b(F)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    neg-float v1, v1

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    neg-float v0, v0

    .line 192
    invoke-interface {v12, v1, v0}, Lk1/o;->m(FF)V

    .line 193
    .line 194
    .line 195
    move/from16 v0, p1

    .line 196
    .line 197
    move/from16 v4, v20

    .line 198
    .line 199
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-float v3, v0, v1

    .line 204
    .line 205
    sub-float v1, v19, v0

    .line 206
    .line 207
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v12, 0x2

    .line 212
    int-to-float v12, v12

    .line 213
    mul-float/2addr v4, v12

    .line 214
    sub-float v4, v1, v4

    .line 215
    .line 216
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/q0;->b(Lm1/d;FFJLm1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    .line 218
    .line 219
    move-wide v3, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    move v9, v0

    .line 222
    move-object v12, v7

    .line 223
    move-object v7, v2

    .line 224
    :try_start_1
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/q0;->b(Lm1/d;FFJLm1/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Lk1/o;->n()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v3, v4}, Lcom/google/common/reflect/g0;->B(J)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 238
    .line 239
    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-wide v3, v8

    .line 244
    :goto_1
    invoke-virtual {v13}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Lk1/o;->n()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v3, v4}, Lcom/google/common/reflect/g0;->B(J)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method
