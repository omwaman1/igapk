.class public final Landroidx/compose/material3/d;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public a:I

.field public final synthetic b:Lx/c;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/e;

.field public final synthetic f:Lb0/h;


# direct methods
.method public constructor <init>(Lx/c;FZLandroidx/compose/material3/e;Lb0/h;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d;->b:Lx/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/d;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/d;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/d;->e:Landroidx/compose/material3/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/d;->f:Lb0/h;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llp/i;-><init>(ILjp/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/d;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/material3/d;->e:Landroidx/compose/material3/e;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/material3/d;->f:Lb0/h;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material3/d;->b:Lx/c;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material3/d;->c:F

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/material3/d;->d:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/d;-><init>(Lx/c;FZLandroidx/compose/material3/e;Lb0/h;Ljp/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfq/a0;

    .line 2
    .line 3
    check-cast p2, Ljp/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/d;

    .line 10
    .line 11
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/material3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/d;->a:I

    .line 4
    .line 5
    sget-object v2, Lfp/y;->a:Lfp/y;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/material3/d;->b:Lx/c;

    .line 35
    .line 36
    iget-object v1, p1, Lx/c;->e:Lp0/d1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx2/g;

    .line 43
    .line 44
    iget v1, v1, Lx2/g;->a:F

    .line 45
    .line 46
    iget v5, p0, Landroidx/compose/material3/d;->c:F

    .line 47
    .line 48
    invoke-static {v1, v5}, Lx2/g;->b(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_14

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/compose/material3/d;->d:Z

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Lx2/g;

    .line 60
    .line 61
    invoke-direct {v1, v5}, Lx2/g;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput v4, p0, Landroidx/compose/material3/d;->a:I

    .line 65
    .line 66
    iget-object v3, p1, Lx/c;->f:Lx/j0;

    .line 67
    .line 68
    new-instance v4, Lx/b;

    .line 69
    .line 70
    invoke-direct {v4, p1, v1, v6}, Lx/b;-><init>(Lx/c;Lx2/g;Ljp/d;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lx/g0;->a:Lx/g0;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lx/i0;

    .line 79
    .line 80
    invoke-direct {p1, v3, v4, v6}, Lx/i0;-><init>(Lx/j0;Lsp/c;Ljp/d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lfq/d0;->k(Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object p1, v2

    .line 91
    :goto_0
    if-ne p1, v0, :cond_14

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    iget-object v1, p1, Lx/c;->e:Lp0/d1;

    .line 96
    .line 97
    invoke-virtual {v1}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lx2/g;

    .line 102
    .line 103
    iget v1, v1, Lx2/g;->a:F

    .line 104
    .line 105
    iget-object v4, p0, Landroidx/compose/material3/d;->e:Landroidx/compose/material3/e;

    .line 106
    .line 107
    iget v7, v4, Landroidx/compose/material3/e;->b:F

    .line 108
    .line 109
    invoke-static {v1, v7}, Lx2/g;->b(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    new-instance v1, Lb0/k;

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    invoke-direct {v1, v7, v8}, Lb0/k;-><init>(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget v7, v4, Landroidx/compose/material3/e;->d:F

    .line 124
    .line 125
    invoke-static {v1, v7}, Lx2/g;->b(FF)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    new-instance v1, Lb0/f;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget v4, v4, Landroidx/compose/material3/e;->c:F

    .line 138
    .line 139
    invoke-static {v1, v4}, Lx2/g;->b(FF)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    new-instance v1, Lb0/d;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object v1, v6

    .line 152
    :goto_1
    iput v3, p0, Landroidx/compose/material3/d;->a:I

    .line 153
    .line 154
    sget-object v3, Landroidx/compose/material3/internal/g;->b:Lx/u0;

    .line 155
    .line 156
    sget-object v4, Landroidx/compose/material3/internal/g;->a:Lx/u0;

    .line 157
    .line 158
    iget-object v7, p0, Landroidx/compose/material3/d;->f:Lb0/h;

    .line 159
    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    instance-of v1, v7, Lb0/k;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    instance-of v1, v7, Lb0/b;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    instance-of v1, v7, Lb0/f;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    instance-of v1, v7, Lb0/d;

    .line 178
    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    if-eqz v1, :cond_10

    .line 183
    .line 184
    instance-of v4, v1, Lb0/k;

    .line 185
    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    instance-of v4, v1, Lb0/b;

    .line 190
    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_d
    instance-of v4, v1, Lb0/f;

    .line 195
    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    sget-object v3, Landroidx/compose/material3/internal/g;->c:Lx/u0;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_e
    instance-of v1, v1, Lb0/d;

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_f
    move-object v3, v6

    .line 207
    :goto_2
    move-object v4, v3

    .line 208
    goto :goto_3

    .line 209
    :cond_10
    move-object v4, v6

    .line 210
    :goto_3
    if-eqz v4, :cond_12

    .line 211
    .line 212
    new-instance v1, Lx2/g;

    .line 213
    .line 214
    invoke-direct {v1, v5}, Lx2/g;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1, v4, p0}, Lx/c;->b(Lx/c;Ljava/lang/Comparable;Lx/h;Llp/i;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_11

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_11
    move-object p1, v2

    .line 225
    goto :goto_5

    .line 226
    :cond_12
    new-instance v1, Lx2/g;

    .line 227
    .line 228
    invoke-direct {v1, v5}, Lx2/g;-><init>(F)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p1, Lx/c;->f:Lx/j0;

    .line 232
    .line 233
    new-instance v4, Lx/b;

    .line 234
    .line 235
    invoke-direct {v4, p1, v1, v6}, Lx/b;-><init>(Lx/c;Lx2/g;Ljp/d;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lx/g0;->a:Lx/g0;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance p1, Lx/i0;

    .line 244
    .line 245
    invoke-direct {p1, v3, v4, v6}, Lx/i0;-><init>(Lx/j0;Lsp/c;Ljp/d;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p0}, Lfq/d0;->k(Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_13

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_13
    move-object p1, v2

    .line 256
    :goto_4
    if-ne p1, v0, :cond_11

    .line 257
    .line 258
    :goto_5
    if-ne p1, v0, :cond_14

    .line 259
    .line 260
    :goto_6
    return-object v0

    .line 261
    :cond_14
    return-object v2
.end method
