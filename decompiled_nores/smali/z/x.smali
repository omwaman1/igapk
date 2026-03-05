.class public final Lz/x;
.super Llp/h;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljp/i;Lsp/e;Ljp/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/x;->b:I

    .line 1
    iput-object p1, p0, Lz/x;->e:Ljava/lang/Object;

    check-cast p2, Llp/h;

    iput-object p2, p0, Lz/x;->f:Ljava/lang/Object;

    invoke-direct {p0, p3}, Llp/h;-><init>(Ljp/d;)V

    return-void
.end method

.method public constructor <init>(Lyk/a;Ljp/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/x;->b:I

    .line 2
    iput-object p1, p0, Lz/x;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Llp/h;-><init>(Ljp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    iget v0, p0, Lz/x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/x;

    .line 7
    .line 8
    iget-object v1, p0, Lz/x;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyk/a;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lz/x;-><init>(Lyk/a;Ljp/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lz/x;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lz/x;

    .line 19
    .line 20
    iget-object v1, p0, Lz/x;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljp/i;

    .line 23
    .line 24
    iget-object v2, p0, Lz/x;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Llp/h;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p2}, Lz/x;-><init>(Ljp/i;Lsp/e;Ljp/d;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lz/x;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz/x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbq/j;

    .line 7
    .line 8
    check-cast p2, Ljp/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz/x;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz/x;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lw1/z;

    .line 24
    .line 25
    check-cast p2, Ljp/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz/x;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lz/x;

    .line 32
    .line 33
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lz/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lz/x;->b:I

    .line 2
    .line 3
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 4
    .line 5
    iget-object v2, p0, Lz/x;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 14
    .line 15
    iget v5, p0, Lz/x;->d:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lz/x;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Lz/x;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lbq/j;

    .line 26
    .line 27
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lz/x;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbq/j;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    :cond_2
    move-object p1, v2

    .line 46
    check-cast p1, Lyk/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyk/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput-object v5, p0, Lz/x;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Lz/x;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lz/x;->d:I

    .line 59
    .line 60
    invoke-virtual {v5, p1, p0}, Lbq/j;->b(Ljava/lang/Object;Ljp/d;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-nez v3, :cond_2

    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :pswitch_0
    iget-object v0, p0, Lz/x;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljp/i;

    .line 74
    .line 75
    sget-object v5, Lkp/a;->a:Lkp/a;

    .line 76
    .line 77
    iget v6, p0, Lz/x;->d:I

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    const/4 v8, 0x2

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    if-eq v6, v4, :cond_7

    .line 84
    .line 85
    if-eq v6, v8, :cond_5

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Lz/x;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lw1/z;

    .line 92
    .line 93
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v3, p0, Lz/x;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lw1/z;

    .line 106
    .line 107
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    move-object p1, v3

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget-object v3, p0, Lz/x;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lw1/z;

    .line 117
    .line 118
    :try_start_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lz/x;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lw1/z;

    .line 128
    .line 129
    :goto_3
    invoke-static {v0}, Lfq/d0;->v(Ljp/i;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    :try_start_2
    move-object v3, v2

    .line 136
    check-cast v3, Llp/h;

    .line 137
    .line 138
    iput-object p1, p0, Lz/x;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, p0, Lz/x;->d:I

    .line 141
    .line 142
    invoke-interface {v3, p1, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    if-ne v3, v5, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move-object v3, p1

    .line 150
    :goto_4
    :try_start_3
    iput-object v3, p0, Lz/x;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput v8, p0, Lz/x;->d:I

    .line 153
    .line 154
    sget-object p1, Lw1/i;->c:Lw1/i;

    .line 155
    .line 156
    invoke-static {v3, p1, p0}, Lz/q0;->b(Lw1/z;Lw1/i;Llp/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    if-ne p1, v5, :cond_6

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catch_1
    move-exception v3

    .line 164
    move-object v9, v3

    .line 165
    move-object v3, p1

    .line 166
    move-object p1, v9

    .line 167
    :goto_5
    invoke-static {v0}, Lfq/d0;->v(Ljp/i;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    iput-object v3, p0, Lz/x;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput v7, p0, Lz/x;->d:I

    .line 176
    .line 177
    sget-object p1, Lw1/i;->c:Lw1/i;

    .line 178
    .line 179
    invoke-static {v3, p1, p0}, Lz/q0;->b(Lw1/z;Lw1/i;Llp/a;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v5, :cond_6

    .line 184
    .line 185
    :goto_6
    move-object v1, v5

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    throw p1

    .line 188
    :cond_b
    :goto_7
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
