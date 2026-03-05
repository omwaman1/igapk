.class public final Ljq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljq/f;->a:I

    iput-object p1, p0, Ljq/f;->b:Ljava/io/Serializable;

    iput-object p2, p0, Ljq/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljq/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljq/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljq/f;->a:I

    .line 2
    .line 3
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ljq/f;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lb0/h;

    .line 12
    .line 13
    iget-object p2, p0, Ljq/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ltp/t;

    .line 16
    .line 17
    iget-object v0, p0, Ljq/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltp/t;

    .line 20
    .line 21
    check-cast v3, Ltp/t;

    .line 22
    .line 23
    instance-of v4, p1, Lb0/k;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget p1, v3, Ltp/t;->a:I

    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    iput p1, v3, Ltp/t;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v4, p1, Lb0/l;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget p1, v3, Ltp/t;->a:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, v3, Ltp/t;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v4, p1, Lb0/j;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget p1, v3, Ltp/t;->a:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, v3, Ltp/t;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v4, p1, Lb0/f;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget p1, v0, Ltp/t;->a:I

    .line 60
    .line 61
    add-int/2addr p1, v2

    .line 62
    iput p1, v0, Ltp/t;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, p1, Lb0/g;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget p1, v0, Ltp/t;->a:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    iput p1, v0, Ltp/t;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v4, p1, Lb0/d;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget p1, p2, Ltp/t;->a:I

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iput p1, p2, Ltp/t;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    instance-of p1, p1, Lb0/e;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget p1, p2, Ltp/t;->a:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    iput p1, p2, Ltp/t;->a:I

    .line 95
    .line 96
    :cond_6
    :goto_0
    iget p1, v3, Ltp/t;->a:I

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-lez p1, :cond_7

    .line 100
    .line 101
    move p1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move p1, v3

    .line 104
    :goto_1
    iget v0, v0, Ltp/t;->a:I

    .line 105
    .line 106
    if-lez v0, :cond_8

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    move v0, v3

    .line 111
    :goto_2
    iget p2, p2, Ltp/t;->a:I

    .line 112
    .line 113
    if-lez p2, :cond_9

    .line 114
    .line 115
    move p2, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    move p2, v3

    .line 118
    :goto_3
    iget-object v4, p0, Ljq/f;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ly/u;

    .line 121
    .line 122
    iget-boolean v5, v4, Ly/u;->H:Z

    .line 123
    .line 124
    if-eq v5, p1, :cond_a

    .line 125
    .line 126
    iput-boolean p1, v4, Ly/u;->H:Z

    .line 127
    .line 128
    move v3, v2

    .line 129
    :cond_a
    iget-boolean p1, v4, Ly/u;->I:Z

    .line 130
    .line 131
    if-eq p1, v0, :cond_b

    .line 132
    .line 133
    iput-boolean v0, v4, Ly/u;->I:Z

    .line 134
    .line 135
    move v3, v2

    .line 136
    :cond_b
    iget-boolean p1, v4, Ly/u;->J:Z

    .line 137
    .line 138
    if-eq p1, p2, :cond_c

    .line 139
    .line 140
    iput-boolean p2, v4, Ly/u;->J:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    move v2, v3

    .line 144
    :goto_4
    if-eqz v2, :cond_d

    .line 145
    .line 146
    invoke-static {v4}, Lc2/k;->k(Lc2/l;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    return-object v1

    .line 150
    :pswitch_0
    instance-of v0, p2, Ljq/e;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Ljq/e;

    .line 156
    .line 157
    iget v4, v0, Ljq/e;->e:I

    .line 158
    .line 159
    const/high16 v5, -0x80000000

    .line 160
    .line 161
    and-int v6, v4, v5

    .line 162
    .line 163
    if-eqz v6, :cond_e

    .line 164
    .line 165
    sub-int/2addr v4, v5

    .line 166
    iput v4, v0, Ljq/e;->e:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v0, Ljq/e;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Ljq/e;-><init>(Ljq/f;Ljp/d;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p2, v0, Ljq/e;->c:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v4, Lkp/a;->a:Lkp/a;

    .line 177
    .line 178
    iget v5, v0, Ljq/e;->e:I

    .line 179
    .line 180
    if-eqz v5, :cond_10

    .line 181
    .line 182
    if-ne v5, v2, :cond_f

    .line 183
    .line 184
    iget-object p1, v0, Ljq/e;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v0, Ljq/e;->a:Ljq/f;

    .line 187
    .line 188
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_10
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v3, Ltp/v;

    .line 204
    .line 205
    iget-object p2, v3, Ltp/v;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lfq/e1;

    .line 208
    .line 209
    if-eqz p2, :cond_11

    .line 210
    .line 211
    new-instance v3, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 212
    .line 213
    invoke-direct {v3}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, v3}, Lfq/e1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 217
    .line 218
    .line 219
    iput-object p0, v0, Ljq/e;->a:Ljq/f;

    .line 220
    .line 221
    iput-object p1, v0, Ljq/e;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, v0, Ljq/e;->e:I

    .line 224
    .line 225
    invoke-interface {p2, v0}, Lfq/e1;->X(Llp/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-ne p2, v4, :cond_11

    .line 230
    .line 231
    move-object v1, v4

    .line 232
    goto :goto_7

    .line 233
    :cond_11
    move-object v0, p0

    .line 234
    :goto_6
    iget-object p2, v0, Ljq/f;->b:Ljava/io/Serializable;

    .line 235
    .line 236
    check-cast p2, Ltp/v;

    .line 237
    .line 238
    iget-object v3, v0, Ljq/f;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lfq/a0;

    .line 241
    .line 242
    sget-object v4, Lfq/b0;->a:Lfq/b0;

    .line 243
    .line 244
    new-instance v4, Ljq/d;

    .line 245
    .line 246
    iget-object v5, v0, Ljq/f;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Liq/c;

    .line 249
    .line 250
    iget-object v0, v0, Ljq/f;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Liq/h;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-direct {v4, v5, v0, p1, v6}, Ljq/d;-><init>(Liq/c;Liq/h;Ljava/lang/Object;Ljp/d;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v6, v4, v2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p2, Ltp/v;->a:Ljava/lang/Object;

    .line 263
    .line 264
    :goto_7
    return-object v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
