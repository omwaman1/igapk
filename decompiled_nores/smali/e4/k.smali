.class public final Le4/k;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le4/w;


# direct methods
.method public synthetic constructor <init>(Le4/w;Ljp/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Le4/k;->a:I

    iput-object p1, p0, Le4/k;->d:Le4/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    iget v0, p0, Le4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le4/k;

    .line 7
    .line 8
    iget-object v1, p0, Le4/k;->d:Le4/w;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Le4/k;-><init>(Le4/w;Ljp/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Le4/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Le4/k;

    .line 18
    .line 19
    iget-object v1, p0, Le4/k;->d:Le4/w;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Le4/k;-><init>(Le4/w;Ljp/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Le4/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liq/h;

    .line 7
    .line 8
    check-cast p2, Ljp/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le4/k;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le4/k;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Le4/i;

    .line 24
    .line 25
    check-cast p2, Ljp/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Le4/k;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Le4/k;

    .line 32
    .line 33
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Le4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Le4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/k;->d:Le4/w;

    .line 7
    .line 8
    iget-object v1, v0, Le4/w;->f:Liq/l0;

    .line 9
    .line 10
    sget-object v2, Lkp/a;->a:Lkp/a;

    .line 11
    .line 12
    iget v3, p0, Le4/k;->b:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lfp/y;->a:Lfp/y;

    .line 23
    .line 24
    goto :goto_0

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
    iget-object p1, p0, Le4/k;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Liq/h;

    .line 39
    .line 40
    invoke-virtual {v1}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Le4/x;

    .line 45
    .line 46
    instance-of v5, v3, Le4/a;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Le4/w;->h:Lr9/k;

    .line 51
    .line 52
    new-instance v5, Le4/g;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Le4/g;-><init>(Le4/x;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lr9/k;->s(Le4/i;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v0, Lcom/appx/core/activity/y4;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-direct {v0, v3, v5, v6}, Lcom/appx/core/activity/y4;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 65
    .line 66
    .line 67
    iput v4, p0, Le4/k;->b:I

    .line 68
    .line 69
    new-instance v3, Lb7/k;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v3, p1, v4}, Lb7/k;-><init>(Liq/h;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ltp/r;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Liq/n;

    .line 81
    .line 82
    invoke-direct {v4, p1, v3, v0}, Liq/n;-><init>(Ltp/r;Liq/h;Lsp/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, p0}, Liq/l0;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v2

    .line 89
    :pswitch_0
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 90
    .line 91
    iget v1, p0, Le4/k;->b:I

    .line 92
    .line 93
    sget-object v2, Lfp/y;->a:Lfp/y;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    if-eq v1, v4, :cond_3

    .line 100
    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    :cond_3
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v0, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Le4/k;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Le4/i;

    .line 122
    .line 123
    instance-of v1, p1, Le4/g;

    .line 124
    .line 125
    iget-object v5, p0, Le4/k;->d:Le4/w;

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    check-cast p1, Le4/g;

    .line 130
    .line 131
    iput v4, p0, Le4/k;->b:I

    .line 132
    .line 133
    iget-object v1, v5, Le4/w;->f:Liq/l0;

    .line 134
    .line 135
    invoke-virtual {v1}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Le4/x;

    .line 140
    .line 141
    instance-of v3, v1, Le4/a;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    instance-of v3, v1, Le4/f;

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    iget-object p1, p1, Le4/g;->a:Le4/x;

    .line 151
    .line 152
    if-ne v1, p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v5, p0}, Le4/w;->e(Llp/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    sget-object p1, Le4/y;->a:Le4/y;

    .line 162
    .line 163
    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v5, p0}, Le4/w;->e(Llp/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_a

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    instance-of p1, v1, Le4/e;

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    :cond_a
    :goto_1
    move-object p1, v2

    .line 181
    :goto_2
    if-ne p1, v0, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "Can\'t read in final state."

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_c
    instance-of v1, p1, Le4/h;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    check-cast p1, Le4/h;

    .line 197
    .line 198
    iput v3, p0, Le4/k;->b:I

    .line 199
    .line 200
    invoke-static {v5, p1, p0}, Le4/w;->a(Le4/w;Le4/h;Llp/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_4

    .line 205
    .line 206
    :goto_3
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
