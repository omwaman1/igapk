.class public final Lf0/g0;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjp/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf0/g0;->a:I

    iput-object p1, p0, Lf0/g0;->d:Ljava/lang/Object;

    iput p2, p0, Lf0/g0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    iget p1, p0, Lf0/g0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf0/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lf0/g0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg0/d;

    .line 11
    .line 12
    iget v1, p0, Lf0/g0;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Lf0/g0;-><init>(Ljava/lang/Object;ILjp/d;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lf0/g0;

    .line 20
    .line 21
    iget-object v0, p0, Lf0/g0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf0/h0;

    .line 24
    .line 25
    iget v1, p0, Lf0/g0;->c:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Lf0/g0;-><init>(Ljava/lang/Object;ILjp/d;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

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
    iget v0, p0, Lf0/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/k0;

    .line 7
    .line 8
    check-cast p2, Ljp/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/g0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/g0;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf0/g0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lf0/g0;

    .line 32
    .line 33
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lf0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lf0/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/g0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg0/d;

    .line 9
    .line 10
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 11
    .line 12
    iget v2, p0, Lf0/g0;->b:I

    .line 13
    .line 14
    sget-object v3, Lfp/y;->a:Lfp/y;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iput v4, p0, Lf0/g0;->b:I

    .line 37
    .line 38
    iget-object p1, v0, Lg0/g0;->w:Lf0/d;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lf0/d;->a(Llp/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v3

    .line 48
    :goto_0
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 52
    float-to-double v1, p1

    .line 53
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 54
    .line 55
    cmpg-double v5, v5, v1

    .line 56
    .line 57
    if-gtz v5, :cond_4

    .line 58
    .line 59
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    cmpg-double v1, v1, v5

    .line 62
    .line 63
    if-gtz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-string v1, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    .line 67
    .line 68
    invoke-static {v1}, Lc0/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget v1, p0, Lf0/g0;->c:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lg0/g0;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1, p1, v4}, Lg0/g0;->s(IFZ)V

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    :goto_3
    return-object v1

    .line 82
    :pswitch_0
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 83
    .line 84
    iget v1, p0, Lf0/g0;->b:I

    .line 85
    .line 86
    sget-object v2, Lfp/y;->a:Lfp/y;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-ne v1, v3, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v0, v2

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_7
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lf0/g0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lf0/h0;

    .line 112
    .line 113
    iget-object p1, p1, Lf0/h0;->H:Lg0/i;

    .line 114
    .line 115
    iput v3, p0, Lf0/g0;->b:I

    .line 116
    .line 117
    iget-object p1, p1, Lg0/i;->a:Lg0/d;

    .line 118
    .line 119
    new-instance v1, Lf0/g0;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    iget v5, p0, Lf0/g0;->c:I

    .line 124
    .line 125
    invoke-direct {v1, p1, v5, v3, v4}, Lf0/g0;-><init>(Ljava/lang/Object;ILjp/d;I)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Ly/i0;->a:Ly/i0;

    .line 129
    .line 130
    invoke-static {p1, v3, v1, p0}, Lg0/g0;->r(Lg0/g0;Ly/i0;Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object p1, v2

    .line 138
    :goto_4
    if-ne p1, v0, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    move-object p1, v2

    .line 142
    :goto_5
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    :goto_6
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
