.class public final Lwk/n0;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwk/n0;->a:I

    iput-object p1, p0, Lwk/n0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwk/n0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljp/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwk/n0;->a:I

    iput-object p1, p0, Lwk/n0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    iget v0, p0, Lwk/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwk/n0;

    .line 7
    .line 8
    iget-object v0, p0, Lwk/n0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz/c1;

    .line 11
    .line 12
    iget-object v1, p0, Lwk/n0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsp/e;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {p1, v0, v1, p2, v2}, Lwk/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, Lwk/n0;

    .line 22
    .line 23
    iget-object v1, p0, Lwk/n0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lh5/b;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, v1, p2, v2}, Lwk/n0;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lwk/n0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lwk/n0;

    .line 35
    .line 36
    iget-object v1, p0, Lwk/n0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lhq/g;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, p2, v2}, Lwk/n0;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lwk/n0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance p1, Lwk/n0;

    .line 48
    .line 49
    iget-object v0, p0, Lwk/n0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lyk/k;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {p1, v0, p2, v1}, Lwk/n0;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p1, Lwk/n0;

    .line 59
    .line 60
    iget-object v0, p0, Lwk/n0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lb0/i;

    .line 63
    .line 64
    iget-object v1, p0, Lwk/n0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lb0/g;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {p1, v0, v1, p2, v2}, Lwk/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_4
    new-instance p1, Lwk/n0;

    .line 74
    .line 75
    iget-object v0, p0, Lwk/n0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lb0/i;

    .line 78
    .line 79
    iget-object v1, p0, Lwk/n0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lb0/f;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {p1, v0, v1, p2, v2}, Lwk/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lwk/n0;

    .line 89
    .line 90
    iget-object v0, p0, Lwk/n0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lr9/k;

    .line 93
    .line 94
    iget-object v1, p0, Lwk/n0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {p1, v0, v1, p2, v2}, Lwk/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwk/n0;->a:I

    .line 2
    .line 3
    check-cast p1, Lfq/a0;

    .line 4
    .line 5
    check-cast p2, Ljp/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lwk/n0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwk/n0;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lwk/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwk/n0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwk/n0;

    .line 28
    .line 29
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lwk/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwk/n0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lwk/n0;

    .line 41
    .line 42
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lwk/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwk/n0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwk/n0;

    .line 54
    .line 55
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lwk/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwk/n0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lwk/n0;

    .line 67
    .line 68
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lwk/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lwk/n0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwk/n0;

    .line 80
    .line 81
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lwk/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lwk/n0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lwk/n0;

    .line 93
    .line 94
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lwk/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lwk/n0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lfp/y;->a:Lfp/y;

    .line 6
    .line 7
    iget-object v4, p0, Lwk/n0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 16
    .line 17
    iget v1, p0, Lwk/n0;->b:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwk/n0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lz/c1;

    .line 39
    .line 40
    sget-object v1, Ly/i0;->b:Ly/i0;

    .line 41
    .line 42
    check-cast v4, Lsp/e;

    .line 43
    .line 44
    iput v6, p0, Lwk/n0;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4, p0}, Lz/c1;->e(Ly/i0;Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    :cond_2
    :goto_0
    return-object v3

    .line 54
    :pswitch_0
    move-object v7, v4

    .line 55
    check-cast v7, Lh5/b;

    .line 56
    .line 57
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 58
    .line 59
    iget v4, p0, Lwk/n0;->b:I

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    if-ne v4, v2, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lwk/n0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lfq/a0;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v12, p0

    .line 75
    :cond_3
    move-object p1, v4

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    move-object v12, p0

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    iget-object v4, p0, Lwk/n0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lfq/a0;

    .line 91
    .line 92
    :try_start_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lwk/n0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lfq/a0;

    .line 102
    .line 103
    :goto_1
    :try_start_2
    invoke-interface {p1}, Lfq/a0;->getCoroutineContext()Ljp/i;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lfq/d0;->v(Ljp/i;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    iget-object v4, v7, Lh5/b;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lhq/c;

    .line 116
    .line 117
    iput-object p1, p0, Lwk/n0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, p0, Lwk/n0;->b:I

    .line 120
    .line 121
    invoke-virtual {v4, p0}, Lhq/c;->j(Llp/i;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v0, :cond_7

    .line 126
    .line 127
    move-object v12, p0

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v13, v4

    .line 130
    move-object v4, p1

    .line 131
    move-object p1, v13

    .line 132
    :goto_2
    move-object v9, p1

    .line 133
    check-cast v9, Lz/z;

    .line 134
    .line 135
    iget-object p1, v7, Lh5/b;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lx2/d;

    .line 138
    .line 139
    sget v5, Lz/y;->a:F

    .line 140
    .line 141
    invoke-interface {p1, v5}, Lx2/d;->A(F)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    iget-object p1, v7, Lh5/b;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lx2/d;

    .line 148
    .line 149
    sget v5, Lz/y;->b:F

    .line 150
    .line 151
    invoke-interface {p1, v5}, Lx2/d;->A(F)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    iget-object p1, v7, Lh5/b;->b:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v8, p1

    .line 158
    check-cast v8, Lz/c1;

    .line 159
    .line 160
    iput-object v4, p0, Lwk/n0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, p0, Lwk/n0;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    move-object v12, p0

    .line 165
    :try_start_3
    invoke-static/range {v7 .. v12}, Lh5/b;->b(Lh5/b;Lz/c1;Lz/z;FFLlp/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    if-ne p1, v0, :cond_3

    .line 170
    .line 171
    :goto_3
    move-object v3, v0

    .line 172
    goto :goto_5

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :goto_4
    move-object p1, v0

    .line 175
    goto :goto_6

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object v12, p0

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v12, p0

    .line 180
    iput-object v1, v7, Lh5/b;->g:Ljava/lang/Object;

    .line 181
    .line 182
    :goto_5
    return-object v3

    .line 183
    :goto_6
    iput-object v1, v7, Lh5/b;->g:Ljava/lang/Object;

    .line 184
    .line 185
    throw p1

    .line 186
    :pswitch_1
    move-object v12, p0

    .line 187
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 188
    .line 189
    iget v3, v12, Lwk/n0;->b:I

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    if-ne v3, v6, :cond_9

    .line 194
    .line 195
    iget-object v0, v12, Lwk/n0;->c:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Lfq/e1;

    .line 199
    .line 200
    :try_start_4
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_a
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v12, Lwk/n0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lfq/a0;

    .line 219
    .line 220
    new-instance v3, Lb7/i;

    .line 221
    .line 222
    invoke-direct {v3, v2, v1}, Lb7/i;-><init>(ILjp/d;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    invoke-static {p1, v1, v3, v2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :try_start_5
    check-cast v4, Lhq/g;

    .line 231
    .line 232
    iput-object v2, v12, Lwk/n0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v6, v12, Lwk/n0;->b:I

    .line 235
    .line 236
    invoke-interface {v4, p0}, Lhq/p;->j(Llp/i;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_b

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    :goto_7
    move-object v0, p1

    .line 244
    check-cast v0, Lz/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 245
    .line 246
    invoke-interface {v2, v1}, Lfq/e1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    return-object v0

    .line 250
    :goto_9
    invoke-interface {v2, v1}, Lfq/e1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_2
    move-object v12, p0

    .line 255
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 256
    .line 257
    iget v1, v12, Lwk/n0;->b:I

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    if-ne v1, v6, :cond_c

    .line 262
    .line 263
    iget-object v0, v12, Lwk/n0;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lyk/k;

    .line 266
    .line 267
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_d
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v4

    .line 281
    check-cast p1, Lyk/k;

    .line 282
    .line 283
    iget-object v1, p1, Lyk/k;->a:Le4/d;

    .line 284
    .line 285
    invoke-interface {v1}, Le4/d;->getData()Liq/g;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object p1, v12, Lwk/n0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput v6, v12, Lwk/n0;->b:I

    .line 292
    .line 293
    invoke-static {v1, p0}, Liq/b0;->j(Liq/g;Llp/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v0, :cond_e

    .line 298
    .line 299
    move-object v3, v0

    .line 300
    goto :goto_b

    .line 301
    :cond_e
    move-object v0, p1

    .line 302
    move-object p1, v1

    .line 303
    :goto_a
    check-cast p1, Lh4/b;

    .line 304
    .line 305
    new-instance v1, Lh4/b;

    .line 306
    .line 307
    iget-object p1, p1, Lh4/b;->a:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v2, "unmodifiableMap(preferencesMap)"

    .line 314
    .line 315
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lgp/z;->A(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v1, p1, v6}, Lh4/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Lyk/k;->a(Lyk/k;Lh4/b;)V

    .line 326
    .line 327
    .line 328
    :goto_b
    return-object v3

    .line 329
    :pswitch_3
    move-object v12, p0

    .line 330
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 331
    .line 332
    iget v1, v12, Lwk/n0;->b:I

    .line 333
    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    if-ne v1, v6, :cond_f

    .line 337
    .line 338
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_10
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, v12, Lwk/n0;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lb0/i;

    .line 354
    .line 355
    check-cast v4, Lb0/g;

    .line 356
    .line 357
    iput v6, v12, Lwk/n0;->b:I

    .line 358
    .line 359
    invoke-virtual {p1, v4, p0}, Lb0/i;->a(Lb0/h;Llp/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v0, :cond_11

    .line 364
    .line 365
    move-object v3, v0

    .line 366
    :cond_11
    :goto_c
    return-object v3

    .line 367
    :pswitch_4
    move-object v12, p0

    .line 368
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 369
    .line 370
    iget v1, v12, Lwk/n0;->b:I

    .line 371
    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    if-ne v1, v6, :cond_12

    .line 375
    .line 376
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_13
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, v12, Lwk/n0;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lb0/i;

    .line 392
    .line 393
    check-cast v4, Lb0/f;

    .line 394
    .line 395
    iput v6, v12, Lwk/n0;->b:I

    .line 396
    .line 397
    invoke-virtual {p1, v4, p0}, Lb0/i;->a(Lb0/h;Llp/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-ne p1, v0, :cond_14

    .line 402
    .line 403
    move-object v3, v0

    .line 404
    :cond_14
    :goto_d
    return-object v3

    .line 405
    :pswitch_5
    move-object v12, p0

    .line 406
    check-cast v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    iget-object v0, v12, Lwk/n0;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lr9/k;

    .line 411
    .line 412
    iget-object v1, v0, Lr9/k;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 415
    .line 416
    sget-object v7, Lkp/a;->a:Lkp/a;

    .line 417
    .line 418
    iget v8, v12, Lwk/n0;->b:I

    .line 419
    .line 420
    if-eqz v8, :cond_16

    .line 421
    .line 422
    if-ne v8, v6, :cond_15

    .line 423
    .line 424
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_16
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lxk/c;->a:Lxk/c;

    .line 438
    .line 439
    iput v6, v12, Lwk/n0;->b:I

    .line 440
    .line 441
    invoke-virtual {p1, p0}, Lxk/c;->b(Llp/c;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-ne p1, v7, :cond_17

    .line 446
    .line 447
    move-object v3, v7

    .line 448
    goto/16 :goto_10

    .line 449
    .line 450
    :cond_17
    :goto_e
    check-cast p1, Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_18

    .line 457
    .line 458
    goto/16 :goto_10

    .line 459
    .line 460
    :cond_18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Ljava/lang/Iterable;

    .line 465
    .line 466
    instance-of v5, p1, Ljava/util/Collection;

    .line 467
    .line 468
    if-eqz v5, :cond_19

    .line 469
    .line 470
    move-object v5, p1

    .line 471
    check-cast v5, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_19

    .line 478
    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_1e

    .line 490
    .line 491
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lki/j;

    .line 496
    .line 497
    iget-object v5, v5, Lki/j;->a:Lun/d;

    .line 498
    .line 499
    invoke-virtual {v5}, Lun/d;->g()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_1a

    .line 504
    .line 505
    invoke-static {v0, v4, v2}, Lr9/k;->f(Lr9/k;Ljava/util/ArrayList;I)Landroid/os/Message;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {v0, v4, v6}, Lr9/k;->f(Lr9/k;Ljava/util/ArrayList;I)Landroid/os/Message;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    new-array v2, v2, [Landroid/os/Message;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    aput-object p1, v2, v5

    .line 517
    .line 518
    aput-object v4, v2, v6

    .line 519
    .line 520
    invoke-static {v2}, Lv6/e;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {p1}, Lgp/m;->I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance v2, Lwk/m0;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-static {p1, v2}, Lgp/m;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Ljava/lang/Iterable;

    .line 538
    .line 539
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    :cond_1b
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_1e

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Landroid/os/Message;

    .line 554
    .line 555
    iget-object v4, v0, Lr9/k;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, Landroid/os/Messenger;

    .line 558
    .line 559
    if-eqz v4, :cond_1c

    .line 560
    .line 561
    :try_start_6
    iget v5, v2, Landroid/os/Message;->what:I

    .line 562
    .line 563
    invoke-virtual {v4, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :catch_0
    iget v4, v2, Landroid/os/Message;->what:I

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1b

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1c
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_1d

    .line 584
    .line 585
    iget v2, v2, Landroid/os/Message;->what:I

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1d
    iget v2, v2, Landroid/os/Message;->what:I

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_1e
    :goto_10
    return-object v3

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
