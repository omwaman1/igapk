.class public final enum Lsr/g;
.super Lsr/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InRow"

    .line 2
    .line 3
    const/16 v1, 0xd

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
    invoke-virtual {p1}, Lcc/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "template"

    .line 6
    .line 7
    const-string v2, "tr"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lsr/b0;->i:Lsr/z;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lsr/l0;

    .line 16
    .line 17
    iget-object v5, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Lsr/a0;->v:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5, v6}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lsr/b;->d([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lsr/b;->s(Lsr/l0;)Lrr/k;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lsr/b0;->G:Lsr/h;

    .line 38
    .line 39
    iput-object p1, p2, Lsr/b;->l:Lsr/b0;

    .line 40
    .line 41
    iget-object p1, p2, Lsr/b;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lsr/a0;->D:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v0}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lsr/b;->G(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    return v3

    .line 69
    :cond_2
    iput-object p1, p2, Lsr/b;->g:Lcc/a;

    .line 70
    .line 71
    invoke-virtual {v4, p1, p2}, Lsr/z;->c(Lcc/a;Lsr/b;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcc/a;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lsr/k0;

    .line 84
    .line 85
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v6, Lsr/b0;->x:Lsr/f;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lsr/b;->q(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_4
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lsr/b;->d([Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lsr/b;->B()V

    .line 113
    .line 114
    .line 115
    iput-object v6, p2, Lsr/b;->l:Lsr/b0;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string v5, "table"

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Lsr/b;->G(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_6
    return v3

    .line 138
    :cond_7
    sget-object v5, Lsr/a0;->s:[Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v5}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lsr/b;->q(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p2, v2}, Lsr/b;->q(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Lsr/b;->d([Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lsr/b;->B()V

    .line 167
    .line 168
    .line 169
    iput-object v6, p2, Lsr/b;->l:Lsr/b0;

    .line 170
    .line 171
    :goto_0
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_9
    :goto_1
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 174
    .line 175
    .line 176
    return v3

    .line 177
    :cond_a
    sget-object v1, Lsr/a0;->E:[Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 186
    .line 187
    .line 188
    return v3

    .line 189
    :cond_b
    iput-object p1, p2, Lsr/b;->g:Lcc/a;

    .line 190
    .line 191
    invoke-virtual {v4, p1, p2}, Lsr/z;->c(Lcc/a;Lsr/b;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :cond_c
    iput-object p1, p2, Lsr/b;->g:Lcc/a;

    .line 197
    .line 198
    invoke-virtual {v4, p1, p2}, Lsr/z;->c(Lcc/a;Lsr/b;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1
.end method
