.class public final Lz/s0;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjp/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lz/s0;->a:I

    iput-object p1, p0, Lz/s0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lz/s0;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public constructor <init>(Lz/v0;Ljp/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz/s0;->a:I

    .line 2
    iput-object p1, p0, Lz/s0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 8

    .line 1
    iget v0, p0, Lz/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/s0;

    .line 7
    .line 8
    iget-object p1, p0, Lz/s0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 12
    .line 13
    iget-wide v3, p0, Lz/s0;->d:J

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lz/s0;-><init>(Ljava/lang/Object;JLjp/d;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance p2, Lz/s0;

    .line 23
    .line 24
    iget-object v0, p0, Lz/s0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lz/v0;

    .line 27
    .line 28
    invoke-direct {p2, v0, v6}, Lz/s0;-><init>(Lz/v0;Ljp/d;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lj1/b;

    .line 32
    .line 33
    iget-wide v0, p1, Lj1/b;->a:J

    .line 34
    .line 35
    iput-wide v0, p2, Lz/s0;->d:J

    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v2, Lz/s0;

    .line 40
    .line 41
    iget-object p1, p0, Lz/s0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lz/v0;

    .line 45
    .line 46
    iget-wide v4, p0, Lz/s0;->d:J

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-direct/range {v2 .. v7}, Lz/s0;-><init>(Ljava/lang/Object;JLjp/d;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    move-object v6, p2

    .line 54
    new-instance v2, Lz/s0;

    .line 55
    .line 56
    iget-object p1, p0, Lz/s0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lz/v0;

    .line 60
    .line 61
    iget-wide v4, p0, Lz/s0;->d:J

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct/range {v2 .. v7}, Lz/s0;-><init>(Ljava/lang/Object;JLjp/d;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_3
    move-object v6, p2

    .line 69
    new-instance v2, Lz/s0;

    .line 70
    .line 71
    iget-object p1, p0, Lz/s0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lz/v0;

    .line 75
    .line 76
    iget-wide v4, p0, Lz/s0;->d:J

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v2 .. v7}, Lz/s0;-><init>(Ljava/lang/Object;JLjp/d;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfq/a0;

    .line 7
    .line 8
    check-cast p2, Ljp/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz/s0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz/s0;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lj1/b;

    .line 24
    .line 25
    iget-wide v0, p1, Lj1/b;->a:J

    .line 26
    .line 27
    check-cast p2, Ljp/d;

    .line 28
    .line 29
    new-instance p1, Lz/s0;

    .line 30
    .line 31
    iget-object v2, p0, Lz/s0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lz/v0;

    .line 34
    .line 35
    invoke-direct {p1, v2, p2}, Lz/s0;-><init>(Lz/v0;Ljp/d;)V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p1, Lz/s0;->d:J

    .line 39
    .line 40
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lz/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lfq/a0;

    .line 48
    .line 49
    check-cast p2, Ljp/d;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lz/s0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lz/s0;

    .line 56
    .line 57
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lz/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Lfq/a0;

    .line 65
    .line 66
    check-cast p2, Ljp/d;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lz/s0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lz/s0;

    .line 73
    .line 74
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lz/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Lfq/a0;

    .line 82
    .line 83
    check-cast p2, Ljp/d;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lz/s0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lz/s0;

    .line 90
    .line 91
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lz/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 7
    .line 8
    iget v1, p0, Lz/s0;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    iget-object p1, p0, Lz/s0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getDispatcher$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lv1/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v3, p0, Lz/s0;->d:J

    .line 39
    .line 40
    iput v2, p0, Lz/s0;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4, p0}, Lv1/d;->b(JLlp/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 53
    .line 54
    iget v1, p0, Lz/s0;->b:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v3, p0, Lz/s0;->d:J

    .line 77
    .line 78
    iget-object p1, p0, Lz/s0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lz/v0;

    .line 81
    .line 82
    iget-object p1, p1, Lz/v0;->V:Lz/c1;

    .line 83
    .line 84
    iput v2, p0, Lz/s0;->b:I

    .line 85
    .line 86
    invoke-static {p1, v3, v4, p0}, Lz/q0;->a(Lz/c1;JLlp/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :cond_5
    :goto_2
    return-object p1

    .line 94
    :pswitch_1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 95
    .line 96
    iget v1, p0, Lz/s0;->b:I

    .line 97
    .line 98
    sget-object v2, Lfp/y;->a:Lfp/y;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lz/s0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lz/v0;

    .line 123
    .line 124
    iget-object p1, p1, Lz/v0;->V:Lz/c1;

    .line 125
    .line 126
    iput v3, p0, Lz/s0;->b:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-ne v2, v0, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_3
    move-object v0, v2

    .line 135
    :goto_4
    return-object v0

    .line 136
    :pswitch_2
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 137
    .line 138
    iget v1, p0, Lz/s0;->b:I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    if-ne v1, v2, :cond_9

    .line 144
    .line 145
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_a
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lz/s0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lz/v0;

    .line 163
    .line 164
    iget-object p1, p1, Lz/v0;->V:Lz/c1;

    .line 165
    .line 166
    sget-object v1, Ly/i0;->b:Ly/i0;

    .line 167
    .line 168
    new-instance v3, Lz/t0;

    .line 169
    .line 170
    iget-wide v4, p0, Lz/s0;->d:J

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v3, v4, v5, v6}, Lz/t0;-><init>(JLjp/d;)V

    .line 174
    .line 175
    .line 176
    iput v2, p0, Lz/s0;->b:I

    .line 177
    .line 178
    invoke-virtual {p1, v1, v3, p0}, Lz/c1;->e(Ly/i0;Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_b

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    :goto_5
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 186
    .line 187
    :goto_6
    return-object v0

    .line 188
    :pswitch_3
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 189
    .line 190
    iget v1, p0, Lz/s0;->b:I

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    if-ne v1, v2, :cond_c

    .line 196
    .line 197
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lz/s0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lz/v0;

    .line 215
    .line 216
    iget-object p1, p1, Lz/v0;->V:Lz/c1;

    .line 217
    .line 218
    iget-wide v3, p0, Lz/s0;->d:J

    .line 219
    .line 220
    iput v2, p0, Lz/s0;->b:I

    .line 221
    .line 222
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 223
    .line 224
    iget-object v2, p1, Lz/c1;->d:Lz/g0;

    .line 225
    .line 226
    sget-object v5, Lz/g0;->b:Lz/g0;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    if-ne v2, v5, :cond_e

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    :goto_7
    invoke-static {v3, v4, v6, v6, v2}, Lx2/q;->a(JFFI)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    goto :goto_8

    .line 237
    :cond_e
    const/4 v2, 0x2

    .line 238
    goto :goto_7

    .line 239
    :goto_8
    new-instance v4, Lz/b1;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-direct {v4, p1, v5}, Lz/b1;-><init>(Lz/c1;Ljp/d;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p1, Lz/c1;->b:Ly/g;

    .line 246
    .line 247
    if-eqz v5, :cond_10

    .line 248
    .line 249
    iget-object v6, p1, Lz/c1;->a:Lz/w0;

    .line 250
    .line 251
    invoke-interface {v6}, Lz/w0;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_f

    .line 256
    .line 257
    iget-object p1, p1, Lz/c1;->a:Lz/w0;

    .line 258
    .line 259
    invoke-interface {p1}, Lz/w0;->b()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    :cond_f
    invoke-virtual {v5, v2, v3, v4, p0}, Ly/g;->b(JLz/b1;Llp/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v2, Lkp/a;->a:Lkp/a;

    .line 270
    .line 271
    if-ne p1, v2, :cond_11

    .line 272
    .line 273
    :goto_9
    move-object v1, p1

    .line 274
    goto :goto_a

    .line 275
    :cond_10
    new-instance p1, Lz/b1;

    .line 276
    .line 277
    iget-object v4, v4, Lz/b1;->d:Lz/c1;

    .line 278
    .line 279
    invoke-direct {p1, v4, p0}, Lz/b1;-><init>(Lz/c1;Ljp/d;)V

    .line 280
    .line 281
    .line 282
    iput-wide v2, p1, Lz/b1;->c:J

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lz/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v2, Lkp/a;->a:Lkp/a;

    .line 289
    .line 290
    if-ne p1, v2, :cond_11

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_11
    :goto_a
    if-ne v1, v0, :cond_12

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_12
    :goto_b
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 297
    .line 298
    :goto_c
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
