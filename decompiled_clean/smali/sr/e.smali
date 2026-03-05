.class public final enum Lsr/e;
.super Lsr/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InColumnGroup"

    .line 2
    .line 3
    const/16 v1, 0xb

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
    .locals 10

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
    iget v0, p1, Lcc/a;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "template"

    .line 24
    .line 25
    const-string v4, "html"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    sget-object v6, Lsr/b0;->d:Lsr/u;

    .line 29
    .line 30
    if-eq v0, v1, :cond_8

    .line 31
    .line 32
    if-eq v0, v5, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lsr/e;->d(Lcc/a;Lsr/b;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {p2, v4}, Lsr/b;->g(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2}, Lsr/e;->d(Lcc/a;Lsr/b;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    check-cast p1, Lsr/h0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lsr/b;->u(Lsr/h0;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    move-object v0, p1

    .line 64
    check-cast v0, Lsr/k0;

    .line 65
    .line 66
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    const-string v3, "colgroup"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lsr/e;->d(Lcc/a;Lsr/b;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_5
    invoke-virtual {p2, v0}, Lsr/b;->g(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    invoke-virtual {p2}, Lsr/b;->B()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lsr/b0;->i:Lsr/z;

    .line 104
    .line 105
    iput-object p1, p2, Lsr/b;->l:Lsr/b0;

    .line 106
    .line 107
    return v1

    .line 108
    :cond_7
    invoke-virtual {p2, p1, v6}, Lsr/b;->F(Lcc/a;Lsr/b0;)Z

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_8
    move-object v0, p1

    .line 113
    check-cast v0, Lsr/l0;

    .line 114
    .line 115
    iget-object v7, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v9, -0x1

    .line 125
    sparse-switch v8, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    :goto_0
    move v2, v9

    .line 129
    goto :goto_1

    .line 130
    :sswitch_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    move v2, v5

    .line 138
    goto :goto_1

    .line 139
    :sswitch_1
    const-string v2, "col"

    .line 140
    .line 141
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    move v2, v1

    .line 149
    goto :goto_1

    .line 150
    :sswitch_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_b

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Lsr/e;->d(Lcc/a;Lsr/b;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_0
    iput-object p1, p2, Lsr/b;->g:Lcc/a;

    .line 166
    .line 167
    sget-object v0, Lsr/b0;->g:Lsr/x;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Lsr/x;->c(Lcc/a;Lsr/b;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_1
    invoke-virtual {p2, v0}, Lsr/b;->v(Lsr/l0;)Lrr/k;

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :pswitch_2
    invoke-virtual {p2, p1, v6}, Lsr/b;->F(Lcc/a;Lsr/b0;)Z

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :cond_c
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcc/a;Lsr/b;)Z
    .locals 1

    .line 1
    const-string v0, "colgroup"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lsr/b;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lsr/b;->B()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lsr/b0;->i:Lsr/z;

    .line 18
    .line 19
    iput-object v0, p2, Lsr/b;->l:Lsr/b0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method
