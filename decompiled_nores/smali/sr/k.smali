.class public final enum Lsr/k;
.super Lsr/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTemplate"

    .line 2
    .line 3
    const/16 v1, 0x11

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
    .locals 6

    .line 1
    iget v0, p1, Lcc/a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lsr/b0;->g:Lsr/x;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    sget-object v3, Lsr/b0;->d:Lsr/u;

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const-string v5, "template"

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_c

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v0, v3, :cond_c

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2, v5}, Lsr/b;->z(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v5}, Lsr/b;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lsr/b;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lsr/b;->D()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lsr/b;->M()Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lsr/b;->l:Lsr/b0;

    .line 54
    .line 55
    sget-object v1, Lsr/b0;->J:Lsr/k;

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p2, Lsr/b;->s:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    if-ge v0, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_0
    return v2

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    check-cast v0, Lsr/k0;

    .line 77
    .line 78
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, p1, v3}, Lsr/b;->F(Lcc/a;Lsr/b0;)Z

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return p1

    .line 95
    :cond_5
    move-object v0, p1

    .line 96
    check-cast v0, Lsr/l0;

    .line 97
    .line 98
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v4, Lsr/a0;->K:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v4}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2, p1, v3}, Lsr/b;->F(Lcc/a;Lsr/b0;)Z

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    sget-object v2, Lsr/a0;->L:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Lsr/b;->D()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lsr/b0;->i:Lsr/z;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lsr/b;->I(Lsr/b0;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Lsr/b;->l:Lsr/b0;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_7
    const-string v2, "col"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p2}, Lsr/b;->D()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lsr/b0;->l:Lsr/e;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lsr/b;->I(Lsr/b0;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p2, Lsr/b;->l:Lsr/b0;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :cond_8
    const-string v2, "tr"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {p2}, Lsr/b;->D()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lsr/b0;->x:Lsr/f;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lsr/b;->I(Lsr/b0;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p2, Lsr/b;->l:Lsr/b0;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :cond_9
    const-string v2, "td"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    const-string v2, "th"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-virtual {p2}, Lsr/b;->D()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Lsr/b;->I(Lsr/b0;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p2, Lsr/b;->l:Lsr/b0;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :cond_b
    :goto_1
    invoke-virtual {p2}, Lsr/b;->D()V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lsr/b0;->F:Lsr/g;

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Lsr/b;->I(Lsr/b0;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p2, Lsr/b;->l:Lsr/b0;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :cond_c
    invoke-virtual {p2, p1, v1}, Lsr/b;->F(Lcc/a;Lsr/b0;)Z

    .line 227
    .line 228
    .line 229
    return v2
.end method
