.class public final La1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/e;


# static fields
.field public static final e:Lv6/d;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lu/f0;

.field public c:La1/n;

.field public final d:La1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La1/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, La1/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lv6/d;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v0, v1}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, La1/k;->e:Lv6/d;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/k;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lu/m0;->a:[J

    .line 7
    .line 8
    new-instance p1, Lu/f0;

    .line 9
    .line 10
    invoke-direct {p1}, Lu/f0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La1/k;->b:Lu/f0;

    .line 14
    .line 15
    new-instance p1, La1/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La1/k;->d:La1/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lx0/e;Lp0/k;I)V
    .locals 9

    .line 1
    check-cast p3, Lp0/p;

    .line 2
    .line 3
    const v0, 0x1fcd8740

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v2}, Lp0/p;->O(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_c

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lp0/p;->Z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lp0/p;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lp0/j;->a:Lp0/f;

    .line 85
    .line 86
    if-ne v2, v3, :cond_8

    .line 87
    .line 88
    iget-object v2, p0, La1/k;->d:La1/f;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, La1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    new-instance v6, La1/q;

    .line 103
    .line 104
    iget-object v7, p0, La1/k;->a:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/util/Map;

    .line 111
    .line 112
    sget-object v8, La1/p;->a:Lp0/p2;

    .line 113
    .line 114
    new-instance v8, La1/o;

    .line 115
    .line 116
    invoke-direct {v8, v7, v2}, La1/o;-><init>(Ljava/util/Map;Lsp/c;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v8}, La1/q;-><init>(La1/o;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v6}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p3, "Type of the key "

    .line 130
    .line 131
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_8
    :goto_5
    check-cast v2, La1/q;

    .line 157
    .line 158
    sget-object v6, La1/p;->a:Lp0/p2;

    .line 159
    .line 160
    invoke-virtual {v6, v2}, Lp0/p2;->a(Ljava/lang/Object;)La8/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Ln5/a;->a:Lp0/m1;

    .line 165
    .line 166
    invoke-virtual {v7, v2}, Lp0/m1;->a(Ljava/lang/Object;)La8/m0;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-array v1, v1, [La8/m0;

    .line 171
    .line 172
    aput-object v6, v1, v4

    .line 173
    .line 174
    aput-object v7, v1, v5

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x70

    .line 177
    .line 178
    const/16 v5, 0x8

    .line 179
    .line 180
    or-int/2addr v0, v5

    .line 181
    invoke-static {v1, p2, p3, v0}, Lp0/q;->b([La8/m0;Lsp/e;Lp0/k;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    or-int/2addr v0, v1

    .line 193
    invoke-virtual {p3, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    or-int/2addr v0, v1

    .line 198
    invoke-virtual {p3}, Lp0/p;->L()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    if-ne v1, v3, :cond_a

    .line 205
    .line 206
    :cond_9
    new-instance v1, La1/g;

    .line 207
    .line 208
    invoke-direct {v1, p0, p1, v2, v4}, La1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v1, Lsp/c;

    .line 215
    .line 216
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 217
    .line 218
    invoke-static {v0, v1, p3}, Lp0/q;->d(Ljava/lang/Object;Lsp/c;Lp0/k;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p3, Lp0/p;->y:Z

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, p3, Lp0/p;->G:Lp0/a2;

    .line 226
    .line 227
    iget v0, v0, Lp0/a2;->i:I

    .line 228
    .line 229
    iget v1, p3, Lp0/p;->z:I

    .line 230
    .line 231
    if-ne v0, v1, :cond_b

    .line 232
    .line 233
    const/4 v0, -0x1

    .line 234
    iput v0, p3, Lp0/p;->z:I

    .line 235
    .line 236
    iput-boolean v4, p3, Lp0/p;->y:Z

    .line 237
    .line 238
    :cond_b
    invoke-virtual {p3, v4}, Lp0/p;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    invoke-virtual {p3}, Lp0/p;->R()V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {p3}, Lp0/p;->r()Lp0/o1;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    if-eqz p3, :cond_d

    .line 250
    .line 251
    new-instance v0, La1/h;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    move-object v1, p0

    .line 255
    move-object v2, p1

    .line 256
    move-object v3, p2

    .line 257
    move v4, p4

    .line 258
    invoke-direct/range {v0 .. v5}, La1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfp/c;II)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p3, Lp0/o1;->d:Lsp/e;

    .line 262
    .line 263
    :cond_d
    return-void
.end method
