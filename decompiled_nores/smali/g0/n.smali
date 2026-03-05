.class public final Lg0/n;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/n;->a:I

    iput-object p2, p0, Lg0/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg0/n;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/m;

    .line 7
    .line 8
    check-cast p2, Lw1/m;

    .line 9
    .line 10
    check-cast p3, Lj1/b;

    .line 11
    .line 12
    iget-wide v0, p3, Lj1/b;->a:J

    .line 13
    .line 14
    iget-object p3, p0, Lg0/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lz/v0;

    .line 17
    .line 18
    iget-object v2, p3, Lz/v0;->J:Lz/d;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lz/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p3, Lz/v0;->O:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p3, Lz/v0;->M:Lhq/c;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const v2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-static {v2, v4, v3}, Lbh/b;->a(IILhq/a;)Lhq/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p3, Lz/v0;->M:Lhq/c;

    .line 50
    .line 51
    :cond_0
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p3, Lz/v0;->O:Z

    .line 53
    .line 54
    invoke-virtual {p3}, Ld1/l;->T()Lfq/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lz/s;

    .line 59
    .line 60
    invoke-direct {v4, p3, v3}, Lz/s;-><init>(Lz/v0;Ljp/d;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-static {v2, v3, v4, v5}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lg0/n;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lk8/c;

    .line 70
    .line 71
    invoke-static {v2, p1}, Lv6/e;->b(Lk8/c;Lw1/m;)V

    .line 72
    .line 73
    .line 74
    iget-wide p1, p2, Lw1/m;->c:J

    .line 75
    .line 76
    invoke-static {p1, p2, v0, v1}, Lj1/b;->e(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iget-object p3, p3, Lz/v0;->M:Lhq/c;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    new-instance v0, Lz/j;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lz/j;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Lhq/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    check-cast p3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iget-object v0, p0, Lg0/n;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lg0/d;

    .line 116
    .line 117
    iget-object v1, p0, Lg0/n;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lx2/m;

    .line 120
    .line 121
    invoke-static {v0, p1}, La/a;->m(Lg0/d;F)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0}, Lg0/g0;->k()Lg0/x;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lg0/x;->e:Lz/g0;

    .line 130
    .line 131
    sget-object v4, Lz/g0;->a:Lz/g0;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x1

    .line 135
    if-ne v3, v4, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    sget-object v3, Lx2/m;->a:Lx2/m;

    .line 139
    .line 140
    if-ne v1, v3, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    if-nez v2, :cond_5

    .line 144
    .line 145
    move v2, v6

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move v2, v5

    .line 148
    :goto_0
    invoke-virtual {v0}, Lg0/g0;->k()Lg0/x;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v1, v1, Lg0/x;->b:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    move v4, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {v0}, La/a;->e(Lg0/d;)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-float v1, v1

    .line 164
    div-float/2addr v4, v1

    .line 165
    :goto_1
    float-to-int v1, v4

    .line 166
    int-to-float v1, v1

    .line 167
    sub-float v1, v4, v1

    .line 168
    .line 169
    iget-object v7, v0, Lg0/g0;->q:Lx2/d;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    sget v9, La0/l;->a:F

    .line 176
    .line 177
    invoke-interface {v7, v9}, Lx2/d;->A(F)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    cmpg-float v7, v8, v7

    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    if-gez v7, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    cmpl-float p1, p1, v3

    .line 188
    .line 189
    if-lez p1, :cond_8

    .line 190
    .line 191
    move v5, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    move v5, v8

    .line 194
    :goto_2
    if-nez v5, :cond_c

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/high16 v1, 0x3f000000    # 0.5f

    .line 201
    .line 202
    cmpl-float p1, p1, v1

    .line 203
    .line 204
    if-lez p1, :cond_9

    .line 205
    .line 206
    if-eqz v2, :cond_f

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v1, v0, Lg0/g0;->q:Lx2/d;

    .line 214
    .line 215
    sget v3, Lg0/j0;->a:F

    .line 216
    .line 217
    invoke-interface {v1, v3}, Lx2/d;->A(F)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0}, Lg0/g0;->m()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    const/high16 v4, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float/2addr v3, v4

    .line 229
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0}, Lg0/g0;->m()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    div-float/2addr v1, v0

    .line 239
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    cmpl-float p1, p1, v0

    .line 244
    .line 245
    if-ltz p1, :cond_a

    .line 246
    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    cmpg-float p1, p1, v0

    .line 259
    .line 260
    if-gez p1, :cond_b

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    :goto_3
    move p2, p3

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    if-ne v5, v6, :cond_d

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    if-ne v5, v8, :cond_e

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_e
    move p2, v3

    .line 272
    :cond_f
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
