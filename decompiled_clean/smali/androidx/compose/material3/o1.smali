.class public final Landroidx/compose/material3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/r1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/o1;->a:I

    sget-object v0, Landroidx/compose/material3/o;->a:Lx0/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/material3/o1;->a:I

    iput-object p1, p0, Landroidx/compose/material3/o1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/o1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp0/k;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Lp0/p;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lp0/p;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/material3/o1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lx0/e;

    .line 42
    .line 43
    sget-object v3, Ld1/b;->a:Ld1/e;

    .line 44
    .line 45
    invoke-static {v3, v6}, Ld0/j;->d(Ld1/e;Z)La2/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1}, Lp0/q;->p(Lp0/k;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Lp0/p;->l()Lp0/i1;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Ld1/j;->a:Ld1/j;

    .line 58
    .line 59
    invoke-static {v8, v1}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lc2/g;->r:Lc2/f;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v9, Lc2/f;->b:Lc2/z;

    .line 69
    .line 70
    invoke-virtual {v1}, Lp0/p;->a0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v10, v1, Lp0/p;->S:Z

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lp0/p;->k(Lsp/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Lp0/p;->k0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v9, Lc2/f;->e:Lc2/e;

    .line 85
    .line 86
    invoke-static {v3, v1, v9}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lc2/f;->d:Lc2/e;

    .line 90
    .line 91
    invoke-static {v7, v1, v3}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lc2/f;->f:Lc2/e;

    .line 95
    .line 96
    iget-boolean v7, v1, Lp0/p;->S:Z

    .line 97
    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lp0/p;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v7, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v3, Lc2/f;->c:Lc2/e;

    .line 118
    .line 119
    invoke-static {v8, v1, v3}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v1, v3}, Lx0/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lp0/p;->p(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v1}, Lp0/p;->R()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lp0/k;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int/lit8 v3, v2, 0x3

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    const/4 v5, 0x1

    .line 155
    if-eq v3, v4, :cond_5

    .line 156
    .line 157
    move v3, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v3, 0x0

    .line 160
    :goto_3
    and-int/2addr v2, v5

    .line 161
    check-cast v1, Lp0/p;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lp0/p;->O(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, v0, Landroidx/compose/material3/o1;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Landroidx/compose/material3/r1;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/compose/material3/r1;->a:Landroidx/compose/material3/s1;

    .line 174
    .line 175
    iget-object v4, v2, Landroidx/compose/material3/s1;->a:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const v21, 0x3fffe

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move-object/from16 v19, v1

    .line 200
    .line 201
    invoke-static/range {v4 .. v21}, Landroidx/compose/material3/k2;->b(Ljava/lang/String;Ld1/m;JJJJIZIILm2/i0;Lp0/k;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object/from16 v19, v1

    .line 206
    .line 207
    invoke-virtual/range {v19 .. v19}, Lp0/p;->R()V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_1
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lp0/k;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    and-int/lit8 v3, v2, 0x3

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x1

    .line 230
    if-eq v3, v4, :cond_7

    .line 231
    .line 232
    move v3, v6

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move v3, v5

    .line 235
    :goto_5
    and-int/2addr v2, v6

    .line 236
    check-cast v1, Lp0/p;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Lp0/p;->O(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    sget-object v2, Landroidx/compose/material3/o;->a:Lx0/e;

    .line 245
    .line 246
    iget-object v3, v0, Landroidx/compose/material3/o1;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Landroidx/compose/material3/r1;

    .line 249
    .line 250
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2, v3, v1, v4}, Lx0/e;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-virtual {v1}, Lp0/p;->R()V

    .line 262
    .line 263
    .line 264
    :goto_6
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
