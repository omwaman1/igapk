.class public final Lar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Cloneable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lar/e;->d:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lar/e;->a:I

    .line 8
    iput-object p4, p0, Lar/e;->e:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lar/e;->b:I

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lar/e;->f:Ljava/lang/Cloneable;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lar/e;->c:I

    return-void
.end method

.method public constructor <init>(Lar/n;Lvq/a;Lar/i;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar/e;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lar/e;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lar/e;->f:Ljava/lang/Cloneable;

    return-void
.end method

.method public static b(IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lyd/y;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public a()Lid/b;
    .locals 6

    .line 1
    const-string v0, "rtpmap"

    .line 2
    .line 3
    iget-object v1, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget v2, Lyd/y;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Lid/a;->a(Ljava/lang/String;)Lid/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget v0, p0, Lar/e;->b:I

    .line 29
    .line 30
    const-string v2, "L16"

    .line 31
    .line 32
    const/16 v3, 0x60

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ge v0, v3, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_0
    invoke-static {v3}, Lyd/a;->g(Z)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x1f40

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-eq v0, v4, :cond_4

    .line 51
    .line 52
    const v3, 0xac44

    .line 53
    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    if-eq v0, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    if-ne v0, v4, :cond_2

    .line 62
    .line 63
    invoke-static {v4, v3, v5, v2}, Lar/e;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Unsupported static paylod type "

    .line 71
    .line 72
    invoke-static {v0, v2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    const/4 v0, 0x2

    .line 81
    invoke-static {v4, v3, v0, v2}, Lar/e;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "PCMA"

    .line 87
    .line 88
    invoke-static {v4, v3, v5, v0}, Lar/e;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "PCMU"

    .line 94
    .line 95
    invoke-static {v4, v3, v5, v0}, Lar/e;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-static {v0}, Lid/a;->a(Ljava/lang/String;)Lid/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    new-instance v2, Lid/b;

    .line 104
    .line 105
    invoke-static {v1}, Lxg/q0;->a(Ljava/util/Map;)Lxg/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, p0, v1, v0}, Lid/b;-><init>(Lar/e;Lxg/q0;Lid/a;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public c(IIIZZ)Lar/l;
    .locals 11

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Lar/i;

    .line 4
    .line 5
    iget-boolean v0, v0, Lar/i;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 10
    .line 11
    check-cast v0, Lar/i;

    .line 12
    .line 13
    iget-object v1, v0, Lar/i;->h:Lar/l;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v3, v1, Lar/l;->j:Z

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v1, Lar/l;->b:Lvq/g0;

    .line 25
    .line 26
    iget-object v3, v3, Lvq/g0;->a:Lvq/a;

    .line 27
    .line 28
    iget-object v3, v3, Lvq/a;->h:Lvq/r;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lar/e;->d(Lvq/r;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :goto_1
    iget-object v3, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 43
    .line 44
    check-cast v3, Lar/i;

    .line 45
    .line 46
    invoke-virtual {v3}, Lar/i;->j()Ljava/net/Socket;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_2
    monitor-exit v1

    .line 51
    iget-object v4, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 52
    .line 53
    check-cast v4, Lar/i;

    .line 54
    .line 55
    iget-object v4, v4, Lar/i;->h:Lar/l;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    :goto_3
    move/from16 v2, p5

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_3
    const-string p1, "Check failed."

    .line 66
    .line 67
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_4
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-static {v3}, Lxq/b;->e(Ljava/net/Socket;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_4
    monitor-exit v1

    .line 80
    throw p1

    .line 81
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lar/e;->a:I

    .line 83
    .line 84
    iput v1, p0, Lar/e;->b:I

    .line 85
    .line 86
    iput v1, p0, Lar/e;->c:I

    .line 87
    .line 88
    iget-object v3, p0, Lar/e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lar/n;

    .line 91
    .line 92
    iget-object v4, p0, Lar/e;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lvq/a;

    .line 95
    .line 96
    iget-object v5, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 97
    .line 98
    check-cast v5, Lar/i;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v2, v1}, Lar/n;->b(Lvq/a;Lar/i;Ljava/util/List;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 107
    .line 108
    check-cast v1, Lar/i;

    .line 109
    .line 110
    iget-object v1, v1, Lar/i;->h:Lar/l;

    .line 111
    .line 112
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget-object v3, p0, Lar/e;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lvq/g0;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iput-object v2, p0, Lar/e;->i:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_6
    move-object v4, v2

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_7
    iget-object v3, p0, Lar/e;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lar/o;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {v3}, Lar/o;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget-object v1, p0, Lar/e;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lar/o;

    .line 142
    .line 143
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lar/o;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iget-object v3, v1, Lar/o;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget v4, v1, Lar/o;->b:I

    .line 155
    .line 156
    add-int/lit8 v5, v4, 0x1

    .line 157
    .line 158
    iput v5, v1, Lar/o;->b:I

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v3, v1

    .line 165
    check-cast v3, Lvq/g0;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    iget-object v3, p0, Lar/e;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lar/p;

    .line 177
    .line 178
    if-nez v3, :cond_d

    .line 179
    .line 180
    new-instance v3, Lar/p;

    .line 181
    .line 182
    iget-object v4, p0, Lar/e;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lvq/a;

    .line 185
    .line 186
    iget-object v5, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 187
    .line 188
    check-cast v5, Lar/i;

    .line 189
    .line 190
    iget-object v5, v5, Lar/i;->a:Lvq/x;

    .line 191
    .line 192
    iget-object v5, v5, Lvq/x;->R:Lsk/c;

    .line 193
    .line 194
    const-string v6, "routeDatabase"

    .line 195
    .line 196
    invoke-static {v5, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v4, v3, Lar/p;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v3, Lar/p;->c:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v5, Lgp/t;->a:Lgp/t;

    .line 207
    .line 208
    iput-object v5, v3, Lar/p;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, v3, Lar/p;->e:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v5, v3, Lar/p;->f:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v5, v4, Lvq/a;->h:Lvq/r;

    .line 220
    .line 221
    const-string v6, "url"

    .line 222
    .line 223
    invoke-static {v5, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lvq/r;->h()Ljava/net/URI;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v6, :cond_a

    .line 235
    .line 236
    new-array v4, v0, [Ljava/net/Proxy;

    .line 237
    .line 238
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 239
    .line 240
    aput-object v5, v4, v1

    .line 241
    .line 242
    invoke-static {v4}, Lxq/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_8

    .line 247
    :cond_a
    iget-object v4, v4, Lvq/a;->g:Ljava/net/ProxySelector;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v5, v4

    .line 254
    check-cast v5, Ljava/util/Collection;

    .line 255
    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    const-string v5, "proxiesOrNull"

    .line 266
    .line 267
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lxq/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_8

    .line 275
    :cond_c
    :goto_7
    new-array v4, v0, [Ljava/net/Proxy;

    .line 276
    .line 277
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 278
    .line 279
    aput-object v5, v4, v1

    .line 280
    .line 281
    invoke-static {v4}, Lxq/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_8
    iput-object v4, v3, Lar/p;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iput v1, v3, Lar/p;->a:I

    .line 288
    .line 289
    iput-object v3, p0, Lar/e;->h:Ljava/lang/Object;

    .line 290
    .line 291
    :cond_d
    invoke-virtual {v3}, Lar/p;->e()Lar/o;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, p0, Lar/e;->g:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v4, v3, Lar/o;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object v5, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 300
    .line 301
    check-cast v5, Lar/i;

    .line 302
    .line 303
    iget-boolean v5, v5, Lar/i;->x:Z

    .line 304
    .line 305
    if-nez v5, :cond_15

    .line 306
    .line 307
    iget-object v5, p0, Lar/e;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Lar/n;

    .line 310
    .line 311
    iget-object v6, p0, Lar/e;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Lvq/a;

    .line 314
    .line 315
    iget-object v7, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 316
    .line 317
    check-cast v7, Lar/i;

    .line 318
    .line 319
    invoke-virtual {v5, v6, v7, v4, v1}, Lar/n;->b(Lvq/a;Lar/i;Ljava/util/List;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    iget-object v1, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 326
    .line 327
    check-cast v1, Lar/i;

    .line 328
    .line 329
    iget-object v1, v1, Lar/i;->h:Lar/l;

    .line 330
    .line 331
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_e
    invoke-virtual {v3}, Lar/o;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_14

    .line 341
    .line 342
    iget-object v1, v3, Lar/o;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    iget v5, v3, Lar/o;->b:I

    .line 345
    .line 346
    add-int/lit8 v6, v5, 0x1

    .line 347
    .line 348
    iput v6, v3, Lar/o;->b:I

    .line 349
    .line 350
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v3, v1

    .line 355
    check-cast v3, Lvq/g0;

    .line 356
    .line 357
    :goto_9
    new-instance v5, Lar/l;

    .line 358
    .line 359
    iget-object v1, p0, Lar/e;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lar/n;

    .line 362
    .line 363
    invoke-direct {v5, v1, v3}, Lar/l;-><init>(Lar/n;Lvq/g0;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 367
    .line 368
    check-cast v1, Lar/i;

    .line 369
    .line 370
    iput-object v5, v1, Lar/i;->G:Lar/l;

    .line 371
    .line 372
    :try_start_1
    iget-object v1, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 373
    .line 374
    move-object v10, v1

    .line 375
    check-cast v10, Lar/i;

    .line 376
    .line 377
    move v6, p1

    .line 378
    move v7, p2

    .line 379
    move v8, p3

    .line 380
    move v9, p4

    .line 381
    invoke-virtual/range {v5 .. v10}, Lar/l;->c(IIIZLvq/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 385
    .line 386
    check-cast v1, Lar/i;

    .line 387
    .line 388
    iput-object v2, v1, Lar/i;->G:Lar/l;

    .line 389
    .line 390
    iget-object v1, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 391
    .line 392
    check-cast v1, Lar/i;

    .line 393
    .line 394
    iget-object v1, v1, Lar/i;->a:Lvq/x;

    .line 395
    .line 396
    iget-object v1, v1, Lvq/x;->R:Lsk/c;

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lsk/c;->c(Lvq/g0;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lar/e;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lar/n;

    .line 404
    .line 405
    iget-object v2, p0, Lar/e;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lvq/a;

    .line 408
    .line 409
    iget-object v6, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 410
    .line 411
    check-cast v6, Lar/i;

    .line 412
    .line 413
    invoke-virtual {v1, v2, v6, v4, v0}, Lar/n;->b(Lvq/a;Lar/i;Ljava/util/List;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    iget-object v1, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 420
    .line 421
    check-cast v1, Lar/i;

    .line 422
    .line 423
    iget-object v1, v1, Lar/i;->h:Lar/l;

    .line 424
    .line 425
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iput-object v3, p0, Lar/e;->i:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v2, v5, Lar/l;->d:Ljava/net/Socket;

    .line 431
    .line 432
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lxq/b;->e(Ljava/net/Socket;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_f
    monitor-enter v5

    .line 441
    :try_start_2
    iget-object v1, p0, Lar/e;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lar/n;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v2, Lxq/b;->a:[B

    .line 449
    .line 450
    iget-object v2, v1, Lar/n;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 453
    .line 454
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, Lar/n;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lzq/b;

    .line 460
    .line 461
    iget-object v1, v1, Lar/n;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lar/m;

    .line 464
    .line 465
    const-wide/16 v3, 0x0

    .line 466
    .line 467
    invoke-virtual {v2, v1, v3, v4}, Lzq/b;->c(Lzq/a;J)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 471
    .line 472
    check-cast v1, Lar/i;

    .line 473
    .line 474
    invoke-virtual {v1, v5}, Lar/i;->b(Lar/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 475
    .line 476
    .line 477
    monitor-exit v5

    .line 478
    move/from16 v2, p5

    .line 479
    .line 480
    move-object v1, v5

    .line 481
    :goto_a
    invoke-virtual {v1, v2}, Lar/l;->j(Z)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_10

    .line 486
    .line 487
    return-object v1

    .line 488
    :cond_10
    invoke-virtual {v1}, Lar/l;->l()V

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lar/e;->i:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lvq/g0;

    .line 494
    .line 495
    if-nez v1, :cond_0

    .line 496
    .line 497
    iget-object v1, p0, Lar/e;->g:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lar/o;

    .line 500
    .line 501
    if-eqz v1, :cond_11

    .line 502
    .line 503
    invoke-virtual {v1}, Lar/o;->e()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    goto :goto_b

    .line 508
    :cond_11
    move v1, v0

    .line 509
    :goto_b
    if-nez v1, :cond_0

    .line 510
    .line 511
    iget-object v1, p0, Lar/e;->h:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lar/p;

    .line 514
    .line 515
    if-eqz v1, :cond_12

    .line 516
    .line 517
    invoke-virtual {v1}, Lar/p;->d()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    :cond_12
    if-eqz v0, :cond_13

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 526
    .line 527
    const-string p2, "exhausted all routes"

    .line 528
    .line 529
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    move-object p1, v0

    .line 535
    monitor-exit v5

    .line 536
    throw p1

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    move-object p1, v0

    .line 539
    iget-object p2, p0, Lar/e;->f:Ljava/lang/Cloneable;

    .line 540
    .line 541
    check-cast p2, Lar/i;

    .line 542
    .line 543
    iput-object v2, p2, Lar/i;->G:Lar/l;

    .line 544
    .line 545
    throw p1

    .line 546
    :cond_14
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 547
    .line 548
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 553
    .line 554
    const-string p2, "Canceled"

    .line 555
    .line 556
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :cond_16
    new-instance p1, Ljava/io/IOException;

    .line 561
    .line 562
    const-string p2, "Canceled"

    .line 563
    .line 564
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1
.end method

.method public d(Lvq/r;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lar/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvq/a;

    .line 9
    .line 10
    iget-object v0, v0, Lvq/a;->h:Lvq/r;

    .line 11
    .line 12
    iget v1, p1, Lvq/r;->e:I

    .line 13
    .line 14
    iget v2, v0, Lvq/r;->e:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lvq/r;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lvq/r;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public e(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lar/e;->i:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lar/e;->a:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lar/e;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lar/e;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lar/e;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lar/e;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lar/e;->c:I

    .line 45
    .line 46
    return-void
.end method
