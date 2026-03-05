.class public final Lej/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lja/e;


# instance fields
.field public final a:Lfj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lja/e;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lja/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lej/j;->b:Lja/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/j;->a:Lfj/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv6/b;Lzi/h;Lzi/b;Lz8/b;Lhj/t;ZLfj/a;)Lv6/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lej/a;

    .line 8
    .line 9
    iget-object v3, v2, Lej/a;->a:Lhj/n;

    .line 10
    .line 11
    iget-object v3, v3, Lhj/n;->a:Lhj/t;

    .line 12
    .line 13
    invoke-interface {v3}, Lhj/t;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v2, Lej/a;->b:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v3, v1, Lzi/b;->a:Lcj/e;

    .line 25
    .line 26
    iget-object v3, v3, Lcj/e;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lhj/t;

    .line 29
    .line 30
    sget-object v3, Lcj/m;->a:[C

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lzi/h;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, Lzi/b;->b:Lzi/b;

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    invoke-virtual {v3, v4, v1}, Lzi/b;->f(Lzi/h;Lzi/b;)Lzi/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    iget-object v3, v2, Lej/a;->a:Lhj/n;

    .line 48
    .line 49
    iget-object v3, v3, Lhj/n;->a:Lhj/t;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lzi/b;->a:Lcj/e;

    .line 60
    .line 61
    iget-object v1, v1, Lcj/e;->b:Lwi/c;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lhj/c;

    .line 84
    .line 85
    new-instance v7, Lzi/b;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcj/e;

    .line 92
    .line 93
    invoke-direct {v7, v5}, Lzi/b;-><init>(Lcj/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    move-object v6, v0

    .line 109
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v7, 0x1

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lhj/c;

    .line 128
    .line 129
    invoke-interface {v3, v8}, Lhj/t;->B(Lhj/c;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    invoke-interface {v3, v8}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lzi/b;

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Lzi/b;->k(Lhj/t;)Lhj/t;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v9, Lzi/h;

    .line 150
    .line 151
    new-array v7, v7, [Lhj/c;

    .line 152
    .line 153
    aput-object v8, v7, v5

    .line 154
    .line 155
    invoke-direct {v9, v7}, Lzi/h;-><init>([Lhj/c;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v5, p0

    .line 159
    .line 160
    move-object/from16 v10, p5

    .line 161
    .line 162
    move/from16 v11, p6

    .line 163
    .line 164
    move-object/from16 v12, p7

    .line 165
    .line 166
    move-object v8, v0

    .line 167
    move-object v7, v9

    .line 168
    move-object/from16 v9, p4

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v12}, Lej/j;->b(Lv6/b;Lzi/h;Lhj/t;Lz8/b;Lhj/t;ZLfj/a;)Lv6/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v9, v6

    .line 184
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lhj/c;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lzi/b;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lej/a;->a(Lhj/c;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_6

    .line 213
    .line 214
    iget-object v6, v6, Lzi/b;->a:Lcj/e;

    .line 215
    .line 216
    iget-object v6, v6, Lcj/e;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lhj/t;

    .line 219
    .line 220
    if-nez v6, :cond_6

    .line 221
    .line 222
    move v6, v7

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move v6, v5

    .line 225
    :goto_4
    invoke-interface {v3, v4}, Lhj/t;->B(Lhj/c;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_5

    .line 230
    .line 231
    if-nez v6, :cond_5

    .line 232
    .line 233
    invoke-interface {v3, v4}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lzi/b;

    .line 242
    .line 243
    invoke-virtual {v1, v6}, Lzi/b;->k(Lhj/t;)Lhj/t;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-instance v10, Lzi/h;

    .line 248
    .line 249
    new-array v1, v7, [Lhj/c;

    .line 250
    .line 251
    aput-object v4, v1, v5

    .line 252
    .line 253
    invoke-direct {v10, v1}, Lzi/h;-><init>([Lhj/c;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v8, p0

    .line 257
    .line 258
    move-object/from16 v12, p4

    .line 259
    .line 260
    move-object/from16 v13, p5

    .line 261
    .line 262
    move/from16 v14, p6

    .line 263
    .line 264
    move-object/from16 v15, p7

    .line 265
    .line 266
    invoke-virtual/range {v8 .. v15}, Lej/j;->b(Lv6/b;Lzi/h;Lhj/t;Lz8/b;Lhj/t;ZLfj/a;)Lv6/b;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v9, v1

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    return-object v9
.end method

.method public final b(Lv6/b;Lzi/h;Lhj/t;Lz8/b;Lhj/t;ZLfj/a;)Lv6/b;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    iget-object v2, p1, Lv6/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lej/a;

    .line 6
    .line 7
    iget-object v3, v2, Lej/a;->a:Lhj/n;

    .line 8
    .line 9
    iget-object v5, p0, Lej/j;->a:Lfj/c;

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v6, v5

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v5}, Lfj/c;->e()Loa/d;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lzi/h;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v6}, Lfj/c;->getIndex()Lhj/m;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v8, Lhj/n;

    .line 33
    .line 34
    invoke-direct {v8, v1, v5}, Lhj/n;-><init>(Lhj/t;Lhj/m;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v3, v8, v7}, Lfj/c;->q(Lhj/n;Lhj/n;Lfj/a;)Lhj/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_2
    move-object/from16 v5, p2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-interface {v6}, Lfj/c;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-boolean v5, v2, Lej/a;->c:Z

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    sget-object v5, Lcj/m;->a:[C

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lzi/h;->r()Lhj/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual/range {p2 .. p2}, Lzi/h;->x()Lzi/h;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, v3, Lhj/n;->a:Lhj/t;

    .line 65
    .line 66
    invoke-interface {v9, v5}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9, v8, v1}, Lhj/t;->A(Lzi/h;Lhj/t;)Lhj/t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v5, v1}, Lhj/n;->k(Lhj/c;Lhj/t;)Lhj/n;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v6, v3, v1, v7}, Lfj/c;->q(Lhj/n;Lhj/n;Lfj/a;)Lhj/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lzi/h;->r()Lhj/c;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lej/a;->b(Lzi/h;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Lzi/h;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-le v7, v13, :cond_3

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-virtual {v5}, Lzi/h;->x()Lzi/h;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v7, v3, Lhj/n;->a:Lhj/t;

    .line 107
    .line 108
    invoke-interface {v7, v8}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7, v10, v1}, Lhj/t;->A(Lzi/h;Lhj/t;)Lhj/t;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v1, Lhj/c;->d:Lhj/c;

    .line 117
    .line 118
    invoke-virtual {v8, v1}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v6, v3, v9}, Lfj/c;->f(Lhj/n;Lhj/t;)Lhj/n;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v7, v2, Lej/a;->a:Lhj/n;

    .line 130
    .line 131
    sget-object v11, Lej/j;->b:Lja/e;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-interface/range {v6 .. v12}, Lfj/c;->l(Lhj/n;Lhj/c;Lhj/t;Lzi/h;Lfj/b;Lfj/a;)Lhj/n;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    iget-boolean v2, v2, Lej/a;->b:Z

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5}, Lzi/h;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v13, 0x0

    .line 150
    :cond_6
    :goto_4
    invoke-interface {v6}, Lfj/c;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    new-instance v5, Lv6/b;

    .line 155
    .line 156
    iget-object v0, p1, Lv6/b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lej/a;

    .line 159
    .line 160
    new-instance v3, Lej/a;

    .line 161
    .line 162
    invoke-direct {v3, v1, v13, v2}, Lej/a;-><init>(Lhj/n;ZZ)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x14

    .line 166
    .line 167
    invoke-direct {v5, v1, v0, v3}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Le8/g;

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    move-object/from16 v7, p4

    .line 174
    .line 175
    move-object/from16 v1, p5

    .line 176
    .line 177
    invoke-direct {v8, v7, v5, v1, v0}, Le8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    move-object v4, p0

    .line 181
    move-object/from16 v6, p2

    .line 182
    .line 183
    move-object/from16 v9, p7

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v9}, Lej/j;->d(Lv6/b;Lzi/h;Lz8/b;Lfj/b;Lfj/a;)Lv6/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public final c(Lv6/b;Lzi/h;Lhj/t;Lz8/b;Lhj/t;Lfj/a;)Lv6/b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lej/a;

    .line 12
    .line 13
    iget-boolean v5, v4, Lej/a;->b:Z

    .line 14
    .line 15
    iget-object v6, v4, Lej/a;->a:Lhj/n;

    .line 16
    .line 17
    new-instance v12, Le8/g;

    .line 18
    .line 19
    const/4 v7, 0x6

    .line 20
    invoke-direct {v12, v2, v0, v3, v7}, Le8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lzi/h;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    move-object/from16 v14, p0

    .line 29
    .line 30
    move v9, v7

    .line 31
    iget-object v7, v14, Lej/j;->a:Lfj/c;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-interface {v7}, Lfj/c;->getIndex()Lhj/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lhj/n;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lhj/n;-><init>(Lhj/t;Lhj/m;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v13, p6

    .line 45
    .line 46
    invoke-interface {v7, v6, v3, v13}, Lfj/c;->q(Lhj/n;Lhj/n;Lfj/a;)Lhj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v7}, Lfj/c;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v8, v2}, Lv6/b;->u(Lhj/n;ZZ)Lv6/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    move-object/from16 v13, p6

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lzi/h;->r()Lhj/c;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Lhj/c;->d:Lhj/c;

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-interface {v7, v6, v1}, Lfj/c;->f(Lhj/n;Lhj/t;)Lhj/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v2, v4, Lej/a;->c:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1, v5, v2}, Lv6/b;->u(Lhj/n;ZZ)Lv6/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lzi/h;->x()Lzi/h;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v15, v4, Lej/a;->a:Lhj/n;

    .line 89
    .line 90
    iget-object v15, v15, Lhj/n;->a:Lhj/t;

    .line 91
    .line 92
    invoke-interface {v15, v9}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v11}, Lzi/h;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_2

    .line 101
    .line 102
    move-object v10, v1

    .line 103
    move-object/from16 v17, v7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v4, v9}, Lej/a;->a(Lhj/c;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_3

    .line 111
    .line 112
    iget-object v2, v6, Lhj/n;->a:Lhj/t;

    .line 113
    .line 114
    invoke-interface {v2, v9}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v17, v7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-eqz v3, :cond_4

    .line 122
    .line 123
    new-instance v6, Lej/a;

    .line 124
    .line 125
    new-instance v8, Lhj/n;

    .line 126
    .line 127
    move-object/from16 v17, v7

    .line 128
    .line 129
    sget-object v7, Lhj/o;->a:Lhj/o;

    .line 130
    .line 131
    invoke-direct {v8, v3, v7}, Lhj/n;-><init>(Lhj/t;Lhj/m;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-direct {v6, v8, v7, v3}, Lej/a;-><init>(Lhj/n;ZZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move-object/from16 v17, v7

    .line 141
    .line 142
    iget-object v3, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    check-cast v6, Lej/a;

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v2, v9, v6}, Lz8/b;->b(Lhj/c;Lej/a;)Lhj/t;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v11}, Lzi/h;->p()Lhj/c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v10}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v11}, Lzi/h;->t()Lzi/h;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v3}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Lhj/t;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    move-object v10, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-interface {v2, v11, v1}, Lhj/t;->A(Lzi/h;Lhj/t;)Lhj/t;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    move-object v10, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    sget-object v1, Lhj/l;->e:Lhj/l;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_3
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    iget-object v8, v4, Lej/a;->a:Lhj/n;

    .line 195
    .line 196
    move-object/from16 v7, v17

    .line 197
    .line 198
    invoke-interface/range {v7 .. v13}, Lfj/c;->l(Lhj/n;Lhj/c;Lhj/t;Lzi/h;Lfj/b;Lfj/a;)Lhj/n;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface/range {v17 .. v17}, Lfj/c;->i()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v1, v5, v2}, Lv6/b;->u(Lhj/n;ZZ)Lv6/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_7
    return-object v0
.end method

.method public final d(Lv6/b;Lzi/h;Lz8/b;Lfj/b;Lfj/a;)Lv6/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lej/a;

    .line 10
    .line 11
    iget-object v4, v3, Lej/a;->a:Lhj/n;

    .line 12
    .line 13
    iget-object v5, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lej/a;

    .line 16
    .line 17
    iget-object v6, v5, Lej/a;->a:Lhj/n;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lz8/b;->f(Lzi/h;)Lhj/t;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lzi/h;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, Lej/j;->a:Lfj/c;

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    sget-object v4, Lcj/m;->a:[C

    .line 38
    .line 39
    iget-boolean v4, v5, Lej/a;->c:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lv6/b;->i()Lhj/t;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, Lhj/g;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v4, Lhj/l;->e:Lhj/l;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v4}, Lz8/b;->c(Lhj/t;)Lhj/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lv6/b;->i()Lhj/t;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    iget-object v6, v2, Lz8/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lzi/g0;

    .line 68
    .line 69
    iget-object v2, v2, Lz8/b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lzi/h;

    .line 72
    .line 73
    invoke-virtual {v6, v2, v4, v5, v8}, Lzi/g0;->a(Lzi/h;Lhj/t;Ljava/util/List;Z)Lhj/t;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v10}, Lfj/c;->getIndex()Lhj/m;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lhj/n;

    .line 82
    .line 83
    invoke-direct {v5, v2, v4}, Lhj/n;-><init>(Lhj/t;Lhj/m;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Lej/a;->a:Lhj/n;

    .line 87
    .line 88
    move-object/from16 v7, p5

    .line 89
    .line 90
    invoke-interface {v10, v2, v5, v7}, Lfj/c;->q(Lhj/n;Lhj/n;Lfj/a;)Lhj/n;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move-object/from16 v7, p5

    .line 96
    .line 97
    invoke-virtual {v1}, Lzi/h;->r()Lhj/c;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v11, Lhj/c;->d:Lhj/c;

    .line 102
    .line 103
    invoke-virtual {v12, v11}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    sget-object v5, Lcj/m;->a:[C

    .line 110
    .line 111
    iget-object v5, v4, Lhj/n;->a:Lhj/t;

    .line 112
    .line 113
    iget-object v6, v6, Lhj/n;->a:Lhj/t;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v5, v6}, Lz8/b;->d(Lzi/h;Lhj/t;Lhj/t;)Lhj/t;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v10, v4, v2}, Lfj/c;->f(Lhj/n;Lhj/t;)Lhj/n;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v1}, Lzi/h;->x()Lzi/h;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v3, v12}, Lej/a;->a(Lhj/c;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    iget-object v5, v6, Lhj/n;->a:Lhj/t;

    .line 137
    .line 138
    iget-object v6, v4, Lhj/n;->a:Lhj/t;

    .line 139
    .line 140
    iget-object v11, v4, Lhj/n;->a:Lhj/t;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v6, v5}, Lz8/b;->d(Lzi/h;Lhj/t;Lhj/t;)Lhj/t;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v11, v12}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5, v14, v2}, Lhj/t;->A(Lzi/h;Lhj/t;)Lhj/t;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-interface {v11, v12}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    move-object v13, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v2, v12, v5}, Lz8/b;->b(Lhj/c;Lej/a;)Lhj/t;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    if-eqz v13, :cond_7

    .line 169
    .line 170
    iget-object v11, v3, Lej/a;->a:Lhj/n;

    .line 171
    .line 172
    move-object/from16 v15, p4

    .line 173
    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    invoke-interface/range {v10 .. v16}, Lfj/c;->l(Lhj/n;Lhj/c;Lhj/t;Lzi/h;Lfj/b;Lfj/a;)Lhj/n;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_7
    :goto_4
    iget-boolean v2, v3, Lej/a;->b:Z

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Lzi/h;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    :cond_8
    const/4 v8, 0x1

    .line 191
    :cond_9
    invoke-interface {v10}, Lfj/c;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v4, v8, v1}, Lv6/b;->u(Lhj/n;ZZ)Lv6/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
