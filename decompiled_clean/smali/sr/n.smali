.class public final enum Lsr/n;
.super Lsr/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InFrameset"

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcc/a;Lsr/b;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lsr/b0;->a(Lcc/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lsr/g0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lsr/b;->t(Lsr/g0;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcc/a;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lsr/h0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lsr/b;->u(Lsr/h0;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcc/a;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcc/a;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v3, "html"

    .line 42
    .line 43
    const-string v4, "frameset"

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    check-cast p1, Lsr/l0;

    .line 48
    .line 49
    iget-object v0, p1, Lsr/m0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    sparse-switch v5, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_0
    const-string v3, "noframes"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v6, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-string v3, "frame"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v6, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v6, v1

    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move v6, v2

    .line 102
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :pswitch_0
    iput-object p1, p2, Lsr/b;->g:Lcc/a;

    .line 110
    .line 111
    sget-object v0, Lsr/b0;->d:Lsr/u;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lsr/u;->c(Lcc/a;Lsr/b;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_1
    invoke-virtual {p2, p1}, Lsr/b;->v(Lsr/l0;)Lrr/k;

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :pswitch_2
    iput-object p1, p2, Lsr/b;->g:Lcc/a;

    .line 123
    .line 124
    sget-object v0, Lsr/b0;->g:Lsr/x;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lsr/x;->c(Lcc/a;Lsr/b;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_3
    invoke-virtual {p2, p1}, Lsr/b;->s(Lsr/l0;)Lrr/k;

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    invoke-virtual {p1}, Lcc/a;->o()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lsr/k0;

    .line 143
    .line 144
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lsr/b;->g(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_8
    invoke-virtual {p2}, Lsr/b;->B()V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p2, Lsr/b;->x:Z

    .line 166
    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p2, v4}, Lsr/b;->g(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    sget-object p1, Lsr/b0;->M:Lsr/o;

    .line 176
    .line 177
    iput-object p1, p2, Lsr/b;->l:Lsr/b0;

    .line 178
    .line 179
    return v1

    .line 180
    :cond_9
    invoke-virtual {p1}, Lcc/a;->n()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p2, v3}, Lsr/b;->g(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    return v1

    .line 196
    :cond_b
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
