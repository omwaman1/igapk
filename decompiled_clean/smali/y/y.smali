.class public final synthetic Ly/y;
.super Ltp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li1/o;

    .line 2
    .line 3
    check-cast p2, Li1/o;

    .line 4
    .line 5
    iget-object v0, p0, Ltp/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly/z;

    .line 8
    .line 9
    iget-boolean v1, v0, Ld1/l;->F:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    check-cast p2, Li1/p;

    .line 16
    .line 17
    invoke-virtual {p2}, Li1/p;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    check-cast p1, Li1/p;

    .line 22
    .line 23
    invoke-virtual {p1}, Li1/p;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Ly/z;->J:Lcom/appx/core/activity/pc;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/appx/core/activity/pc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ld1/l;->T()Lfq/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lb7/i;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {v2, v0, p1, v3}, Lb7/i;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v1, p1, v2, v3}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ltp/v;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lb5/m;

    .line 66
    .line 67
    const/16 v3, 0xd

    .line 68
    .line 69
    invoke-direct {v2, v3, v1, v0}, Lb5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lc2/k;->q(Ld1/l;Lsp/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lf0/x;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lf0/x;->a()Lf0/x;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    :goto_0
    iput-object v1, v0, Ly/z;->L:Lf0/x;

    .line 87
    .line 88
    iget-object v1, v0, Ly/z;->M:Lc2/g1;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Lc2/g1;->t0()Ld1/l;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-boolean v1, v1, Ld1/l;->F:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ly/z;->l0()Ly/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v2, v0, Ly/z;->M:Lc2/g1;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ly/a0;->h0(La2/r;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v1, v0, Ly/z;->L:Lf0/x;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lf0/x;->b()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object p1, v0, Ly/z;->L:Lf0/x;

    .line 120
    .line 121
    invoke-virtual {v0}, Ly/z;->l0()Ly/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ly/a0;->h0(La2/r;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    invoke-static {v0}, Lc2/k;->m(Lc2/w1;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Ly/z;->I:Lb0/i;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    iget-object p2, v0, Ly/z;->K:Lb0/d;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    new-instance v2, Lb0/e;

    .line 144
    .line 145
    invoke-direct {v2, p2}, Lb0/e;-><init>(Lb0/d;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ly/z;->k0(Lb0/i;Lb0/h;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, Ly/z;->K:Lb0/d;

    .line 152
    .line 153
    :cond_7
    new-instance p1, Lb0/d;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Ly/z;->k0(Lb0/i;Lb0/h;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v0, Ly/z;->K:Lb0/d;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object p2, v0, Ly/z;->K:Lb0/d;

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    new-instance v2, Lb0/e;

    .line 169
    .line 170
    invoke-direct {v2, p2}, Lb0/e;-><init>(Lb0/d;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ly/z;->k0(Lb0/i;Lb0/h;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v0, Ly/z;->K:Lb0/d;

    .line 177
    .line 178
    :cond_9
    :goto_2
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 179
    .line 180
    return-object p1
.end method
