.class public final Ly/a;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljp/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Ly/a;->a:I

    iput-object p1, p0, Ly/a;->e:Ljava/lang/Object;

    iput-wide p2, p0, Ly/a;->c:J

    iput-object p4, p0, Ly/a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 9

    .line 1
    iget v0, p0, Ly/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly/a;

    .line 7
    .line 8
    iget-object v0, p0, Ly/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lz/c1;

    .line 12
    .line 13
    iget-object v0, p0, Ly/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ltp/s;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    iget-wide v3, p0, Ly/a;->c:J

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Ly/a;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljp/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Ly/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v6, p2

    .line 29
    new-instance v2, Ly/a;

    .line 30
    .line 31
    iget-object p1, p0, Ly/a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Ly/r;

    .line 35
    .line 36
    iget-object p1, p0, Ly/a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lb0/i;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-wide v4, p0, Ly/a;->c:J

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Ly/a;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljp/d;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/a1;

    .line 7
    .line 8
    check-cast p2, Ljp/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ly/a;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly/a;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lfq/a0;

    .line 24
    .line 25
    check-cast p2, Ljp/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ly/a;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ly/a;

    .line 32
    .line 33
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ly/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Ly/a;->a:I

    .line 2
    .line 3
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ly/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v4, p0, Ly/a;->c:J

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Ly/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lz/c1;

    .line 19
    .line 20
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 21
    .line 22
    iget v9, p0, Ly/a;->b:I

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ly/a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lz/a1;

    .line 44
    .line 45
    invoke-virtual {v8, v4, v5}, Lz/c1;->f(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ld2/k0;

    .line 50
    .line 51
    check-cast v3, Ltp/s;

    .line 52
    .line 53
    invoke-direct {v5, v3, v8, p1, v2}, Ld2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput v7, p0, Ly/a;->b:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-static {v4, p1, v5, p0, v2}, Lx/d;->d(FLx/h;Lsp/e;Llp/i;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_2
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    check-cast v8, Ly/r;

    .line 70
    .line 71
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 72
    .line 73
    iget v9, p0, Ly/a;->b:I

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    if-eq v9, v7, :cond_4

    .line 78
    .line 79
    if-ne v9, v2, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Ly/a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lb0/k;

    .line 84
    .line 85
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ltp/r;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lg1/f;

    .line 109
    .line 110
    invoke-direct {v6, p1}, Lg1/f;-><init>(Ltp/r;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lz/l0;->H:Lmf/c0;

    .line 114
    .line 115
    invoke-static {v8, v9, v6}, Lc2/k;->v(Lc2/i;Ljava/lang/Object;Lsp/c;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p1, Ltp/r;->a:Z

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    sget p1, Ly/s;->b:I

    .line 123
    .line 124
    iget-object p1, v8, Ld1/l;->a:Ld1/l;

    .line 125
    .line 126
    iget-boolean p1, p1, Ld1/l;->F:Z

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    const-string p1, "Cannot get View because the Modifier node is not currently attached."

    .line 131
    .line 132
    invoke-static {p1}, Lz1/a;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v8}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    if-eqz p1, :cond_9

    .line 150
    .line 151
    instance-of v6, p1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    check-cast p1, Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    :goto_2
    sget-wide v9, Ly/s;->a:J

    .line 170
    .line 171
    iput v7, p0, Ly/a;->b:I

    .line 172
    .line 173
    invoke-static {v9, v10, p0}, Lfq/d0;->l(JLjp/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    :goto_3
    new-instance p1, Lb0/k;

    .line 181
    .line 182
    invoke-direct {p1, v4, v5}, Lb0/k;-><init>(J)V

    .line 183
    .line 184
    .line 185
    check-cast v3, Lb0/i;

    .line 186
    .line 187
    iput-object p1, p0, Ly/a;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, p0, Ly/a;->b:I

    .line 190
    .line 191
    invoke-virtual {v3, p1, p0}, Lb0/i;->a(Lb0/h;Llp/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v0, :cond_a

    .line 196
    .line 197
    :goto_4
    move-object v1, v0

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object v0, p1

    .line 200
    :goto_5
    iput-object v0, v8, Ly/r;->Q:Lb0/k;

    .line 201
    .line 202
    :goto_6
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
