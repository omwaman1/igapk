.class public final Lfq/k1;
.super Llp/h;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljp/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfq/k1;->b:I

    iput-object p1, p0, Lfq/k1;->g:Ljava/lang/Object;

    invoke-direct {p0, p2}, Llp/h;-><init>(Ljp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    iget v0, p0, Lfq/k1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfq/k1;

    .line 7
    .line 8
    iget-object v1, p0, Lfq/k1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg0/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lfq/k1;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lfq/k1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lfq/k1;

    .line 20
    .line 21
    iget-object v1, p0, Lfq/k1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lfq/l1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p2, v2}, Lfq/k1;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lfq/k1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfq/k1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/z;

    .line 7
    .line 8
    check-cast p2, Ljp/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfq/k1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfq/k1;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfq/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lbq/j;

    .line 24
    .line 25
    check-cast p2, Ljp/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfq/k1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lfq/k1;

    .line 32
    .line 33
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lfq/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfq/k1;->b:I

    .line 2
    .line 3
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lfq/k1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lg0/d;

    .line 15
    .line 16
    iget-object v0, v5, Lg0/g0;->c:Lp0/d1;

    .line 17
    .line 18
    sget-object v5, Lkp/a;->a:Lkp/a;

    .line 19
    .line 20
    iget v6, p0, Lfq/k1;->c:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    if-eq v6, v3, :cond_1

    .line 26
    .line 27
    if-ne v6, v4, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lfq/k1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lw1/m;

    .line 32
    .line 33
    iget-object v3, p0, Lfq/k1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lw1/m;

    .line 36
    .line 37
    iget-object v6, p0, Lfq/k1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lw1/z;

    .line 40
    .line 41
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v2, p0, Lfq/k1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lw1/z;

    .line 54
    .line 55
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lfq/k1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lw1/z;

    .line 66
    .line 67
    sget-object p1, Lw1/i;->a:Lw1/i;

    .line 68
    .line 69
    iput-object v2, p0, Lfq/k1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lfq/k1;->c:I

    .line 72
    .line 73
    invoke-static {v2, v7, p1, p0}, Lz/h1;->a(Lw1/z;ZLw1/i;Llp/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v5, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lw1/m;

    .line 81
    .line 82
    new-instance v3, Lj1/b;

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    invoke-direct {v3, v8, v9}, Lj1/b;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    move-object v6, v2

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, p1

    .line 96
    :goto_1
    if-nez v2, :cond_7

    .line 97
    .line 98
    sget-object p1, Lw1/i;->a:Lw1/i;

    .line 99
    .line 100
    iput-object v6, p0, Lfq/k1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, p0, Lfq/k1;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, p0, Lfq/k1;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Lfq/k1;->c:I

    .line 107
    .line 108
    invoke-virtual {v6, p1, p0}, Lw1/z;->a(Lw1/i;Llp/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v5, :cond_4

    .line 113
    .line 114
    :goto_2
    move-object v1, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    :goto_3
    check-cast p1, Lw1/h;

    .line 117
    .line 118
    iget-object v8, p1, Lw1/h;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v9, v8

    .line 121
    check-cast v9, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move v10, v7

    .line 128
    :goto_4
    if-ge v10, v9, :cond_6

    .line 129
    .line 130
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lw1/m;

    .line 135
    .line 136
    invoke-static {v11}, Lw1/y;->b(Lw1/m;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object p1, p1, Lw1/h;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v2, p1

    .line 153
    check-cast v2, Lw1/m;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iget-wide v4, v2, Lw1/m;->c:J

    .line 157
    .line 158
    iget-wide v2, v3, Lw1/m;->c:J

    .line 159
    .line 160
    invoke-static {v4, v5, v2, v3}, Lj1/b;->e(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    new-instance p1, Lj1/b;

    .line 165
    .line 166
    invoke-direct {p1, v2, v3}, Lj1/b;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-object v1

    .line 173
    :pswitch_0
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 174
    .line 175
    iget v6, p0, Lfq/k1;->c:I

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    if-eq v6, v3, :cond_9

    .line 180
    .line 181
    if-ne v6, v4, :cond_8

    .line 182
    .line 183
    iget-object v2, p0, Lfq/k1;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lfq/q;

    .line 186
    .line 187
    iget-object v3, p0, Lfq/k1;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lfq/n1;

    .line 190
    .line 191
    iget-object v5, p0, Lfq/k1;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lbq/j;

    .line 194
    .line 195
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_9
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lfq/k1;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lbq/j;

    .line 215
    .line 216
    check-cast v5, Lfq/l1;

    .line 217
    .line 218
    sget-object v2, Lfq/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    instance-of v5, v2, Lfq/q;

    .line 225
    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    check-cast v2, Lfq/q;

    .line 229
    .line 230
    iget-object v1, v2, Lfq/q;->e:Lfq/l1;

    .line 231
    .line 232
    iput v3, p0, Lfq/k1;->c:I

    .line 233
    .line 234
    invoke-virtual {p1, v1, p0}, Lbq/j;->b(Ljava/lang/Object;Ljp/d;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    move-object v1, v0

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    instance-of v3, v2, Lfq/b1;

    .line 240
    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    check-cast v2, Lfq/b1;

    .line 244
    .line 245
    invoke-interface {v2}, Lfq/b1;->c()Lfq/n1;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    sget-object v3, Lkq/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 258
    .line 259
    invoke-static {v3, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v3, Lkq/h;

    .line 263
    .line 264
    move-object v5, v3

    .line 265
    move-object v3, v2

    .line 266
    move-object v2, v5

    .line 267
    move-object v5, p1

    .line 268
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_d

    .line 273
    .line 274
    instance-of p1, v2, Lfq/q;

    .line 275
    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    check-cast v2, Lfq/q;

    .line 279
    .line 280
    iget-object p1, v2, Lfq/q;->e:Lfq/l1;

    .line 281
    .line 282
    iput-object v5, p0, Lfq/k1;->d:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v3, p0, Lfq/k1;->e:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, p0, Lfq/k1;->f:Ljava/lang/Object;

    .line 287
    .line 288
    iput v4, p0, Lfq/k1;->c:I

    .line 289
    .line 290
    invoke-virtual {v5, p1, p0}, Lbq/j;->b(Ljava/lang/Object;Ljp/d;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    :goto_8
    invoke-virtual {v2}, Lkq/h;->g()Lkq/h;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_7

    .line 301
    :cond_d
    :goto_9
    return-object v1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
