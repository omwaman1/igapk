.class public final Lg0/r;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lg0/d;


# direct methods
.method public synthetic constructor <init>(Lg0/d;Ljp/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg0/r;->a:I

    iput-object p1, p0, Lg0/r;->c:Lg0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 2

    .line 1
    iget p1, p0, Lg0/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lg0/r;

    .line 7
    .line 8
    iget-object v0, p0, Lg0/r;->c:Lg0/d;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lg0/r;-><init>(Lg0/d;Ljp/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lg0/r;

    .line 16
    .line 17
    iget-object v0, p0, Lg0/r;->c:Lg0/d;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lg0/r;-><init>(Lg0/d;Ljp/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lg0/r;

    .line 25
    .line 26
    iget-object v0, p0, Lg0/r;->c:Lg0/d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lg0/r;-><init>(Lg0/d;Ljp/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg0/r;->a:I

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
    invoke-virtual {p0, p1, p2}, Lg0/r;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg0/r;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg0/r;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lg0/r;

    .line 28
    .line 29
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lg0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg0/r;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lg0/r;

    .line 41
    .line 42
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lg0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg0/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg0/r;->c:Lg0/d;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfp/y;->a:Lfp/y;

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
    iget v5, p0, Lg0/r;->b:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, Lg0/r;->b:I

    .line 35
    .line 36
    sget-object p1, Ly/i0;->a:Ly/i0;

    .line 37
    .line 38
    new-instance v2, Ld2/p0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v2, v6, v5, v4}, Ld2/p0;-><init>(ILjp/d;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v2, p0}, Lg0/g0;->r(Lg0/g0;Ly/i0;Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v3

    .line 53
    :goto_0
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    :cond_3
    :goto_1
    return-object v3

    .line 57
    :pswitch_0
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 58
    .line 59
    iget v5, p0, Lg0/r;->b:I

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    if-ne v5, v4, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v4, p0, Lg0/r;->b:I

    .line 79
    .line 80
    sget p1, Lg0/j0;->a:F

    .line 81
    .line 82
    invoke-virtual {v1}, Lg0/g0;->j()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v4

    .line 87
    invoke-virtual {v1}, Lg0/d;->l()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge p1, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Lg0/g0;->j()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, v4

    .line 98
    invoke-static {v1, p1, p0}, Lg0/g0;->g(Lg0/d;ILlp/i;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object p1, v3

    .line 106
    :goto_2
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    :cond_7
    :goto_3
    return-object v3

    .line 110
    :pswitch_1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 111
    .line 112
    iget v5, p0, Lg0/r;->b:I

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    if-ne v5, v4, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_9
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput v4, p0, Lg0/r;->b:I

    .line 132
    .line 133
    sget p1, Lg0/j0;->a:F

    .line 134
    .line 135
    invoke-virtual {v1}, Lg0/g0;->j()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sub-int/2addr p1, v4

    .line 140
    if-ltz p1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v1}, Lg0/g0;->j()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr p1, v4

    .line 147
    invoke-static {v1, p1, p0}, Lg0/g0;->g(Lg0/d;ILlp/i;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_a

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    move-object p1, v3

    .line 155
    :goto_4
    if-ne p1, v0, :cond_b

    .line 156
    .line 157
    move-object v3, v0

    .line 158
    :cond_b
    :goto_5
    return-object v3

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
