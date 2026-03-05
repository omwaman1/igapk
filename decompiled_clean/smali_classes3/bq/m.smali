.class public abstract Lbq/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap; = null

.field public static b:Ljava/util/HashMap; = null

.field public static c:Ljava/util/HashMap; = null

.field public static d:Lorg/json/JSONObject; = null

.field public static e:Z = false


# direct methods
.method public static a(Ljava/lang/Object;Lhj/t;)Lhj/t;
    .locals 5

    .line 1
    const-string v0, ".value"

    .line 2
    .line 3
    const-string v1, ".priority"

    .line 4
    .line 5
    const-string v2, "Failed to parse node with class "

    .line 6
    .line 7
    :try_start_0
    instance-of v3, p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, p1}, Lze/e;->l(Lzi/h;Ljava/lang/Object;)Lhj/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lhj/l;->e:Lhj/l;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lhj/x;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Lhj/x;-><init>(Lhj/t;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lhj/q;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lhj/q;-><init>(Ljava/lang/Long;Lhj/t;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Lhj/q;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v1, p0

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0, p1}, Lhj/q;-><init>(Ljava/lang/Long;Lhj/t;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Lhj/k;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lhj/k;-><init>(Ljava/lang/Double;Lhj/t;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v0, Lhj/a;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lhj/a;-><init>(Ljava/lang/Boolean;Lhj/t;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    instance-of v0, p0, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_9
    :goto_0
    instance-of v0, p0, Ljava/util/Map;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    check-cast p0, Ljava/util/Map;

    .line 153
    .line 154
    const-string v0, ".sv"

    .line 155
    .line 156
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    new-instance v0, Lhj/j;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1}, Lhj/j;-><init>(Ljava/util/Map;Lhj/t;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, "."

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Lhj/l;->e:Lhj/l;

    .line 210
    .line 211
    invoke-static {v3, v4}, Lbq/m;->a(Ljava/lang/Object;Lhj/t;)Lhj/t;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Lhj/t;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    invoke-static {v2}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_c
    check-cast p0, Ljava/util/List;

    .line 230
    .line 231
    new-instance v0, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ge v1, v2, :cond_e

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v3, ""

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v4, Lhj/l;->e:Lhj/l;

    .line 269
    .line 270
    invoke-static {v3, v4}, Lbq/m;->a(Ljava/lang/Object;Lhj/t;)Lhj/t;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, Lhj/t;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_d

    .line 279
    .line 280
    invoke-static {v2}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_f

    .line 295
    .line 296
    sget-object p0, Lhj/l;->e:Lhj/l;

    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_f
    sget-object p0, Lhj/g;->d:La8/i;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v2, 0x19

    .line 306
    .line 307
    if-ge v1, v2, :cond_10

    .line 308
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0, p0}, Lwi/b;->x(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lwi/b;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    goto :goto_3

    .line 323
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0, p0}, Ldk/w;->B(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lwi/l;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    :goto_3
    new-instance v0, Lhj/g;

    .line 337
    .line 338
    invoke-direct {v0, p0, p1}, Lhj/g;-><init>(Lwi/c;Lhj/t;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :catch_0
    move-exception p0

    .line 343
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 344
    .line 345
    const-string v0, "Failed to parse node"

    .line 346
    .line 347
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method

.method public static b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lzp/g;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lzp/e;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static c([B[B)[B
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lbq/m;->o(I[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-static {v8, v0}, Lbq/m;->o(I[B)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x6

    .line 31
    invoke-static {v12, v0}, Lbq/m;->o(I[B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    .line 40
    and-long v13, v13, v16

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-static {v3, v0}, Lbq/m;->o(I[B)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    shr-long v17, v17, v12

    .line 51
    .line 52
    const-wide/32 v19, 0x3f03fff

    .line 53
    .line 54
    .line 55
    and-long v17, v17, v19

    .line 56
    .line 57
    move-wide/from16 v19, v6

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-static {v6, v0}, Lbq/m;->o(I[B)J

    .line 62
    .line 63
    .line 64
    move-result-wide v21

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shr-long v21, v21, v7

    .line 68
    .line 69
    const-wide/32 v23, 0xfffff

    .line 70
    .line 71
    .line 72
    and-long v21, v21, v23

    .line 73
    .line 74
    const-wide/16 v23, 0x5

    .line 75
    .line 76
    mul-long v25, v9, v23

    .line 77
    .line 78
    mul-long v27, v13, v23

    .line 79
    .line 80
    mul-long v29, v17, v23

    .line 81
    .line 82
    mul-long v31, v21, v23

    .line 83
    .line 84
    move/from16 v33, v11

    .line 85
    .line 86
    const/16 v11, 0x11

    .line 87
    .line 88
    move/from16 v34, v7

    .line 89
    .line 90
    new-array v7, v11, [B

    .line 91
    .line 92
    const-wide/16 v35, 0x0

    .line 93
    .line 94
    move/from16 v45, v15

    .line 95
    .line 96
    move-wide/from16 v37, v35

    .line 97
    .line 98
    move-wide/from16 v39, v37

    .line 99
    .line 100
    move-wide/from16 v41, v39

    .line 101
    .line 102
    move-wide/from16 v43, v41

    .line 103
    .line 104
    move v15, v2

    .line 105
    :goto_0
    array-length v6, v1

    .line 106
    const/16 v47, 0x18

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    const/16 v48, 0x1a

    .line 111
    .line 112
    if-ge v15, v6, :cond_1

    .line 113
    .line 114
    array-length v6, v1

    .line 115
    sub-int/2addr v6, v15

    .line 116
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v1, v15, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/16 v49, 0x1

    .line 124
    .line 125
    aput-byte v49, v7, v6

    .line 126
    .line 127
    if-eq v6, v3, :cond_0

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    invoke-static {v7, v6, v11, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v2, v7}, Lbq/m;->o(I[B)J

    .line 135
    .line 136
    .line 137
    move-result-wide v49

    .line 138
    and-long v49, v49, v19

    .line 139
    .line 140
    add-long v43, v43, v49

    .line 141
    .line 142
    invoke-static {v8, v7}, Lbq/m;->o(I[B)J

    .line 143
    .line 144
    .line 145
    move-result-wide v49

    .line 146
    shr-long v49, v49, v33

    .line 147
    .line 148
    and-long v49, v49, v19

    .line 149
    .line 150
    add-long v35, v35, v49

    .line 151
    .line 152
    invoke-static {v12, v7}, Lbq/m;->o(I[B)J

    .line 153
    .line 154
    .line 155
    move-result-wide v49

    .line 156
    shr-long v49, v49, v45

    .line 157
    .line 158
    and-long v49, v49, v19

    .line 159
    .line 160
    add-long v37, v37, v49

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    invoke-static {v6, v7}, Lbq/m;->o(I[B)J

    .line 165
    .line 166
    .line 167
    move-result-wide v49

    .line 168
    shr-long v49, v49, v12

    .line 169
    .line 170
    and-long v49, v49, v19

    .line 171
    .line 172
    add-long v39, v39, v49

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    invoke-static {v6, v7}, Lbq/m;->o(I[B)J

    .line 177
    .line 178
    .line 179
    move-result-wide v49

    .line 180
    shr-long v49, v49, v34

    .line 181
    .line 182
    and-long v49, v49, v19

    .line 183
    .line 184
    aget-byte v3, v7, v3

    .line 185
    .line 186
    shl-int/lit8 v3, v3, 0x18

    .line 187
    .line 188
    move-wide/from16 v51, v9

    .line 189
    .line 190
    int-to-long v8, v3

    .line 191
    or-long v8, v49, v8

    .line 192
    .line 193
    add-long v41, v41, v8

    .line 194
    .line 195
    mul-long v8, v43, v4

    .line 196
    .line 197
    mul-long v49, v35, v31

    .line 198
    .line 199
    add-long v49, v49, v8

    .line 200
    .line 201
    mul-long v8, v37, v29

    .line 202
    .line 203
    add-long v8, v8, v49

    .line 204
    .line 205
    mul-long v49, v39, v27

    .line 206
    .line 207
    add-long v49, v49, v8

    .line 208
    .line 209
    mul-long v8, v41, v25

    .line 210
    .line 211
    add-long v8, v8, v49

    .line 212
    .line 213
    mul-long v49, v43, v51

    .line 214
    .line 215
    mul-long v53, v35, v4

    .line 216
    .line 217
    add-long v53, v53, v49

    .line 218
    .line 219
    mul-long v49, v37, v31

    .line 220
    .line 221
    add-long v49, v49, v53

    .line 222
    .line 223
    mul-long v53, v39, v29

    .line 224
    .line 225
    add-long v53, v53, v49

    .line 226
    .line 227
    mul-long v49, v41, v27

    .line 228
    .line 229
    add-long v49, v49, v53

    .line 230
    .line 231
    mul-long v53, v43, v13

    .line 232
    .line 233
    mul-long v55, v35, v51

    .line 234
    .line 235
    add-long v55, v55, v53

    .line 236
    .line 237
    mul-long v53, v37, v4

    .line 238
    .line 239
    add-long v53, v53, v55

    .line 240
    .line 241
    mul-long v55, v39, v31

    .line 242
    .line 243
    add-long v55, v55, v53

    .line 244
    .line 245
    mul-long v53, v41, v29

    .line 246
    .line 247
    add-long v53, v53, v55

    .line 248
    .line 249
    mul-long v55, v43, v17

    .line 250
    .line 251
    mul-long v57, v35, v13

    .line 252
    .line 253
    add-long v57, v57, v55

    .line 254
    .line 255
    mul-long v55, v37, v51

    .line 256
    .line 257
    add-long v55, v55, v57

    .line 258
    .line 259
    mul-long v57, v39, v4

    .line 260
    .line 261
    add-long v57, v57, v55

    .line 262
    .line 263
    mul-long v55, v41, v31

    .line 264
    .line 265
    add-long v55, v55, v57

    .line 266
    .line 267
    mul-long v43, v43, v21

    .line 268
    .line 269
    mul-long v35, v35, v17

    .line 270
    .line 271
    add-long v35, v35, v43

    .line 272
    .line 273
    mul-long v37, v37, v13

    .line 274
    .line 275
    add-long v37, v37, v35

    .line 276
    .line 277
    mul-long v39, v39, v51

    .line 278
    .line 279
    add-long v39, v39, v37

    .line 280
    .line 281
    mul-long v41, v41, v4

    .line 282
    .line 283
    add-long v41, v41, v39

    .line 284
    .line 285
    shr-long v35, v8, v48

    .line 286
    .line 287
    and-long v8, v8, v19

    .line 288
    .line 289
    add-long v49, v49, v35

    .line 290
    .line 291
    shr-long v35, v49, v48

    .line 292
    .line 293
    and-long v37, v49, v19

    .line 294
    .line 295
    add-long v53, v53, v35

    .line 296
    .line 297
    shr-long v35, v53, v48

    .line 298
    .line 299
    and-long v39, v53, v19

    .line 300
    .line 301
    add-long v55, v55, v35

    .line 302
    .line 303
    shr-long v35, v55, v48

    .line 304
    .line 305
    and-long v43, v55, v19

    .line 306
    .line 307
    add-long v41, v41, v35

    .line 308
    .line 309
    shr-long v35, v41, v48

    .line 310
    .line 311
    and-long v41, v41, v19

    .line 312
    .line 313
    mul-long v35, v35, v23

    .line 314
    .line 315
    add-long v35, v35, v8

    .line 316
    .line 317
    shr-long v8, v35, v48

    .line 318
    .line 319
    and-long v35, v35, v19

    .line 320
    .line 321
    add-long v8, v37, v8

    .line 322
    .line 323
    add-int/lit8 v15, v15, 0x10

    .line 324
    .line 325
    move-wide/from16 v37, v39

    .line 326
    .line 327
    move-wide/from16 v39, v43

    .line 328
    .line 329
    const/16 v3, 0x9

    .line 330
    .line 331
    move-wide/from16 v43, v35

    .line 332
    .line 333
    move-wide/from16 v35, v8

    .line 334
    .line 335
    move-wide/from16 v9, v51

    .line 336
    .line 337
    const/4 v8, 0x3

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_1
    shr-long v4, v35, v48

    .line 341
    .line 342
    and-long v6, v35, v19

    .line 343
    .line 344
    add-long v37, v37, v4

    .line 345
    .line 346
    shr-long v4, v37, v48

    .line 347
    .line 348
    and-long v8, v37, v19

    .line 349
    .line 350
    add-long v39, v39, v4

    .line 351
    .line 352
    shr-long v4, v39, v48

    .line 353
    .line 354
    and-long v10, v39, v19

    .line 355
    .line 356
    add-long v41, v41, v4

    .line 357
    .line 358
    shr-long v4, v41, v48

    .line 359
    .line 360
    and-long v13, v41, v19

    .line 361
    .line 362
    mul-long v4, v4, v23

    .line 363
    .line 364
    add-long v4, v4, v43

    .line 365
    .line 366
    shr-long v17, v4, v48

    .line 367
    .line 368
    and-long v4, v4, v19

    .line 369
    .line 370
    add-long v6, v6, v17

    .line 371
    .line 372
    add-long v23, v4, v23

    .line 373
    .line 374
    shr-long v17, v23, v48

    .line 375
    .line 376
    and-long v21, v23, v19

    .line 377
    .line 378
    add-long v17, v6, v17

    .line 379
    .line 380
    shr-long v23, v17, v48

    .line 381
    .line 382
    and-long v17, v17, v19

    .line 383
    .line 384
    add-long v23, v8, v23

    .line 385
    .line 386
    shr-long v25, v23, v48

    .line 387
    .line 388
    and-long v23, v23, v19

    .line 389
    .line 390
    add-long v25, v10, v25

    .line 391
    .line 392
    shr-long v27, v25, v48

    .line 393
    .line 394
    and-long v19, v25, v19

    .line 395
    .line 396
    add-long v27, v13, v27

    .line 397
    .line 398
    const-wide/32 v25, 0x4000000

    .line 399
    .line 400
    .line 401
    sub-long v27, v27, v25

    .line 402
    .line 403
    const/16 v1, 0x3f

    .line 404
    .line 405
    move v15, v12

    .line 406
    move-wide/from16 v25, v13

    .line 407
    .line 408
    shr-long v12, v27, v1

    .line 409
    .line 410
    and-long/2addr v4, v12

    .line 411
    and-long/2addr v6, v12

    .line 412
    and-long/2addr v8, v12

    .line 413
    and-long/2addr v10, v12

    .line 414
    and-long v25, v25, v12

    .line 415
    .line 416
    not-long v12, v12

    .line 417
    and-long v21, v21, v12

    .line 418
    .line 419
    or-long v4, v4, v21

    .line 420
    .line 421
    and-long v17, v17, v12

    .line 422
    .line 423
    or-long v6, v6, v17

    .line 424
    .line 425
    and-long v17, v23, v12

    .line 426
    .line 427
    or-long v8, v8, v17

    .line 428
    .line 429
    and-long v17, v19, v12

    .line 430
    .line 431
    or-long v10, v10, v17

    .line 432
    .line 433
    and-long v12, v27, v12

    .line 434
    .line 435
    or-long v12, v25, v12

    .line 436
    .line 437
    shl-long v17, v6, v48

    .line 438
    .line 439
    or-long v4, v4, v17

    .line 440
    .line 441
    const-wide v17, 0xffffffffL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    and-long v4, v4, v17

    .line 447
    .line 448
    shr-long/2addr v6, v15

    .line 449
    const/16 v1, 0x14

    .line 450
    .line 451
    shl-long v14, v8, v1

    .line 452
    .line 453
    or-long/2addr v6, v14

    .line 454
    and-long v6, v6, v17

    .line 455
    .line 456
    const/16 v46, 0xc

    .line 457
    .line 458
    shr-long v8, v8, v46

    .line 459
    .line 460
    const/16 v14, 0xe

    .line 461
    .line 462
    shl-long v14, v10, v14

    .line 463
    .line 464
    or-long/2addr v8, v14

    .line 465
    and-long v8, v8, v17

    .line 466
    .line 467
    const/16 v14, 0x12

    .line 468
    .line 469
    shr-long/2addr v10, v14

    .line 470
    shl-long v12, v12, v34

    .line 471
    .line 472
    or-long/2addr v10, v12

    .line 473
    and-long v10, v10, v17

    .line 474
    .line 475
    invoke-static {v3, v0}, Lbq/m;->o(I[B)J

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    add-long/2addr v12, v4

    .line 480
    and-long v4, v12, v17

    .line 481
    .line 482
    invoke-static {v1, v0}, Lbq/m;->o(I[B)J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    add-long/2addr v14, v6

    .line 487
    shr-long v6, v12, v16

    .line 488
    .line 489
    add-long/2addr v14, v6

    .line 490
    and-long v6, v14, v17

    .line 491
    .line 492
    move/from16 v1, v47

    .line 493
    .line 494
    invoke-static {v1, v0}, Lbq/m;->o(I[B)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    add-long/2addr v12, v8

    .line 499
    shr-long v8, v14, v16

    .line 500
    .line 501
    add-long/2addr v12, v8

    .line 502
    and-long v8, v12, v17

    .line 503
    .line 504
    const/16 v1, 0x1c

    .line 505
    .line 506
    invoke-static {v1, v0}, Lbq/m;->o(I[B)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    add-long/2addr v0, v10

    .line 511
    shr-long v10, v12, v16

    .line 512
    .line 513
    add-long/2addr v0, v10

    .line 514
    and-long v0, v0, v17

    .line 515
    .line 516
    new-array v3, v3, [B

    .line 517
    .line 518
    invoke-static {v3, v4, v5, v2}, Lbq/m;->x([BJI)V

    .line 519
    .line 520
    .line 521
    move/from16 v2, v45

    .line 522
    .line 523
    invoke-static {v3, v6, v7, v2}, Lbq/m;->x([BJI)V

    .line 524
    .line 525
    .line 526
    move/from16 v2, v34

    .line 527
    .line 528
    invoke-static {v3, v8, v9, v2}, Lbq/m;->x([BJI)V

    .line 529
    .line 530
    .line 531
    const/16 v6, 0xc

    .line 532
    .line 533
    invoke-static {v3, v0, v1, v6}, Lbq/m;->x([BJI)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    const-string v1, "The key length in bytes must be 32."

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public static d(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/widget/m;->d(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Landroid/os/Looper;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-class v3, Landroid/os/Handler$Callback;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v2, v6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v2, v1, v6

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    instance-of v0, p0, Ljava/lang/Error;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Error;

    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    throw p0

    .line 79
    :catch_1
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lj5/l;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj5/l;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lj5/l;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static f([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-byte v5, p0, v3

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xfe

    .line 19
    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v0, v3

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    aget-byte v4, p0, v4

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x7

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    or-int/2addr v4, v5

    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v3

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-byte v1, v0, v4

    .line 42
    .line 43
    aget-byte p0, p0, v2

    .line 44
    .line 45
    shr-int/lit8 p0, p0, 0x7

    .line 46
    .line 47
    and-int/lit16 p0, p0, 0x87

    .line 48
    .line 49
    int-to-byte p0, p0

    .line 50
    xor-int/2addr p0, v1

    .line 51
    int-to-byte p0, p0

    .line 52
    aput-byte p0, v0, v4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "value must be a block."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final g(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)[F
    .locals 6

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lbq/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-boolean v0, Lbq/m;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x1e

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v4, "view"

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "screenname"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v4, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lbq/m;->s(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbq/m;->r(Lorg/json/JSONObject;)[F

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v5}, Lbq/m;->w([F[F)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lbq/m;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    :goto_0
    return-object v2

    .line 73
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v4, p1, v3, p0}, Lbq/m;->q(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Lbq/m;->w([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    return-object v0

    .line 88
    :goto_1
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public static i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lbq/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string v0, "childviews"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbq/m;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_4
    return-object v2
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lbq/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " | "

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static k(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static l(Ljava/io/File;)V
    .locals 8

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    sget-object v4, Lga/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-class v5, Lbq/m;

    .line 12
    .line 13
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v4, Lbq/m;->d:Lorg/json/JSONObject;

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-array p0, p0, [B

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "UTF-8"

    .line 50
    .line 51
    invoke-direct {v6, p0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lbq/m;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object p0, Lbq/m;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    const-string v4, "ENGLISH"

    .line 67
    .line 68
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lbq/m;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    const-string v4, "GERMAN"

    .line 74
    .line 75
    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lbq/m;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    const-string v4, "SPANISH"

    .line 81
    .line 82
    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lbq/m;->a:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v4, "JAPANESE"

    .line 88
    .line 89
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object p0, Lbq/m;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    const-string v4, "VIEW_CONTENT"

    .line 100
    .line 101
    const-string v6, "0"

    .line 102
    .line 103
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lbq/m;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v4, "SEARCH"

    .line 109
    .line 110
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lbq/m;->b:Ljava/util/HashMap;

    .line 114
    .line 115
    const-string v4, "ADD_TO_CART"

    .line 116
    .line 117
    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lbq/m;->b:Ljava/util/HashMap;

    .line 121
    .line 122
    const-string v4, "ADD_TO_WISHLIST"

    .line 123
    .line 124
    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lbq/m;->b:Ljava/util/HashMap;

    .line 128
    .line 129
    const-string v4, "INITIATE_CHECKOUT"

    .line 130
    .line 131
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lbq/m;->b:Ljava/util/HashMap;

    .line 135
    .line 136
    const-string v4, "ADD_PAYMENT_INFO"

    .line 137
    .line 138
    const-string v6, "5"

    .line 139
    .line 140
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lbq/m;->b:Ljava/util/HashMap;

    .line 144
    .line 145
    const-string v4, "PURCHASE"

    .line 146
    .line 147
    const-string v6, "6"

    .line 148
    .line 149
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lbq/m;->b:Ljava/util/HashMap;

    .line 153
    .line 154
    const-string v4, "LEAD"

    .line 155
    .line 156
    const-string v6, "7"

    .line 157
    .line 158
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p0, Lbq/m;->b:Ljava/util/HashMap;

    .line 162
    .line 163
    const-string v4, "COMPLETE_REGISTRATION"

    .line 164
    .line 165
    const-string v6, "8"

    .line 166
    .line 167
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance p0, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    sput-object p0, Lbq/m;->c:Ljava/util/HashMap;

    .line 176
    .line 177
    const-string v4, "BUTTON_TEXT"

    .line 178
    .line 179
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object p0, Lbq/m;->c:Ljava/util/HashMap;

    .line 183
    .line 184
    const-string v3, "PAGE_TITLE"

    .line 185
    .line 186
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lbq/m;->c:Ljava/util/HashMap;

    .line 190
    .line 191
    const-string v2, "RESOLVED_DOCUMENT_LINK"

    .line 192
    .line 193
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lbq/m;->c:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string v1, "BUTTON_ID"

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x1

    .line 204
    sput-boolean p0, Lbq/m;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    invoke-static {p0, v5}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :catch_0
    :goto_0
    return-void
.end method

.method public static m(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(Lsp/e;)Lbq/j;
    .locals 1

    .line 1
    new-instance v0, Lbq/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lr9/d;->c(Ljp/d;Ljp/d;Lsp/e;)Ljp/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lbq/j;->c:Ljp/d;

    .line 11
    .line 12
    return-object v0
.end method

.method public static o(I[B)J
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static p([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lbq/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    array-length v0, p0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_3

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    array-length v5, p1

    .line 20
    move v6, v2

    .line 21
    :goto_1
    if-ge v6, v5, :cond_2

    .line 22
    .line 23
    aget-object v7, p1, v6

    .line 24
    .line 25
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return v2

    .line 42
    :goto_3
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v2
.end method

.method public static q(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "LEAD"

    .line 4
    .line 5
    const-string v3, "PURCHASE"

    .line 6
    .line 7
    const-string v4, "PAGE_TITLE"

    .line 8
    .line 9
    const-string v5, "BUTTON_TEXT"

    .line 10
    .line 11
    const-string v6, "COMPLETE_REGISTRATION"

    .line 12
    .line 13
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-class v7, Lbq/m;

    .line 16
    .line 17
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v8

    .line 25
    :cond_0
    const/16 v0, 0x1e

    .line 26
    .line 27
    :try_start_0
    new-array v9, v0, [F

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    if-le v0, v12, :cond_1

    .line 40
    .line 41
    sub-int/2addr v0, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v11

    .line 44
    :goto_0
    int-to-float v0, v0

    .line 45
    const/4 v12, 0x3

    .line 46
    aput v0, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v11, v0, :cond_4

    .line 55
    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v14, Lga/a;->a:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_2
    const-string v14, "classtypebitmask"

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    :try_start_3
    aget v14, v9, v0

    .line 84
    .line 85
    add-float/2addr v14, v12

    .line 86
    aput v14, v9, v0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_f

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {v0, v7}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    :cond_4
    const/16 v0, 0xd

    .line 100
    .line 101
    const/high16 v11, -0x40800000    # -1.0f

    .line 102
    .line 103
    :try_start_4
    aput v11, v9, v0

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    aput v11, v9, v0

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v11, p2

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v11, 0x7c

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-object/from16 v11, p4

    .line 125
    .line 126
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v14, p0

    .line 144
    .line 145
    invoke-static {v14, v13, v11}, Lbq/m;->y(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v6, v5, v13}, Lbq/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    move v14, v12

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v14, v10

    .line 165
    :goto_3
    const/16 v15, 0xf

    .line 166
    .line 167
    aput v14, v9, v15

    .line 168
    .line 169
    invoke-static {v6, v4, v0}, Lbq/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    move v14, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v14, v10

    .line 178
    :goto_4
    const/16 v15, 0x10

    .line 179
    .line 180
    aput v14, v9, v15

    .line 181
    .line 182
    const-string v14, "BUTTON_ID"

    .line 183
    .line 184
    invoke-static {v6, v14, v11}, Lbq/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    move v6, v12

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move v6, v10

    .line 193
    :goto_5
    const/16 v11, 0x11

    .line 194
    .line 195
    aput v6, v9, v11

    .line 196
    .line 197
    const-string v6, "password"

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    move v6, v12

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    move v6, v10

    .line 208
    :goto_6
    const/16 v11, 0x12

    .line 209
    .line 210
    aput v6, v9, v11

    .line 211
    .line 212
    const-string v6, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 213
    .line 214
    invoke-static {v6, v1}, Lbq/m;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    move v6, v12

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    move v6, v10

    .line 223
    :goto_7
    const/16 v11, 0x13

    .line 224
    .line 225
    aput v6, v9, v11

    .line 226
    .line 227
    const-string v6, "(?i)(sign in)|login|signIn"

    .line 228
    .line 229
    invoke-static {v6, v1}, Lbq/m;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    move v6, v12

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    move v6, v10

    .line 238
    :goto_8
    const/16 v11, 0x14

    .line 239
    .line 240
    aput v6, v9, v11

    .line 241
    .line 242
    const-string v6, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 243
    .line 244
    invoke-static {v6, v1}, Lbq/m;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    move v1, v12

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    move v1, v10

    .line 253
    :goto_9
    const/16 v6, 0x15

    .line 254
    .line 255
    aput v1, v9, v6

    .line 256
    .line 257
    invoke-static {v3, v5, v13}, Lbq/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    move v1, v12

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v1, v10

    .line 266
    :goto_a
    const/16 v6, 0x16

    .line 267
    .line 268
    aput v1, v9, v6

    .line 269
    .line 270
    invoke-static {v3, v4, v0}, Lbq/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    move v1, v12

    .line 277
    goto :goto_b

    .line 278
    :cond_d
    move v1, v10

    .line 279
    :goto_b
    const/16 v3, 0x18

    .line 280
    .line 281
    aput v1, v9, v3

    .line 282
    .line 283
    const-string v1, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 284
    .line 285
    invoke-static {v1, v13}, Lbq/m;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    move v1, v12

    .line 292
    goto :goto_c

    .line 293
    :cond_e
    move v1, v10

    .line 294
    :goto_c
    const/16 v3, 0x19

    .line 295
    .line 296
    aput v1, v9, v3

    .line 297
    .line 298
    const-string v1, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 299
    .line 300
    invoke-static {v1, v0}, Lbq/m;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    move v1, v12

    .line 307
    goto :goto_d

    .line 308
    :cond_f
    move v1, v10

    .line 309
    :goto_d
    const/16 v3, 0x1b

    .line 310
    .line 311
    aput v1, v9, v3

    .line 312
    .line 313
    invoke-static {v2, v5, v13}, Lbq/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    move v1, v12

    .line 320
    goto :goto_e

    .line 321
    :cond_10
    move v1, v10

    .line 322
    :goto_e
    const/16 v3, 0x1c

    .line 323
    .line 324
    aput v1, v9, v3

    .line 325
    .line 326
    invoke-static {v2, v4, v0}, Lbq/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    move v10, v12

    .line 333
    :cond_11
    const/16 v0, 0x1d

    .line 334
    .line 335
    aput v10, v9, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    .line 337
    return-object v9

    .line 338
    :goto_f
    invoke-static {v0, v7}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v8
.end method

.method public static r(Lorg/json/JSONObject;)[F
    .locals 14

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lbq/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/16 v0, 0x1e

    .line 14
    .line 15
    :try_start_0
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    const-string v3, "text"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "hint"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "classname"

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "inputtype"

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v7, "$"

    .line 63
    .line 64
    const-string v8, "amount"

    .line 65
    .line 66
    const-string v9, "price"

    .line 67
    .line 68
    const-string v10, "total"

    .line 69
    .line 70
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v4}, Lbq/m;->p([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x0

    .line 79
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    aget v7, v0, v8

    .line 84
    .line 85
    float-to-double v11, v7

    .line 86
    add-double/2addr v11, v9

    .line 87
    double-to-float v7, v11

    .line 88
    aput v7, v0, v8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    :goto_0
    const-string v7, "password"

    .line 95
    .line 96
    const-string v11, "pwd"

    .line 97
    .line 98
    filled-new-array {v7, v11}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v4}, Lbq/m;->p([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    aget v11, v0, v7

    .line 110
    .line 111
    float-to-double v11, v11

    .line 112
    add-double/2addr v11, v9

    .line 113
    double-to-float v11, v11

    .line 114
    aput v11, v0, v7

    .line 115
    .line 116
    :cond_2
    const-string v7, "tel"

    .line 117
    .line 118
    const-string v11, "phone"

    .line 119
    .line 120
    filled-new-array {v7, v11}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7, v4}, Lbq/m;->p([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v11, 0x2

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    aget v7, v0, v11

    .line 132
    .line 133
    float-to-double v12, v7

    .line 134
    add-double/2addr v12, v9

    .line 135
    double-to-float v7, v12

    .line 136
    aput v7, v0, v11

    .line 137
    .line 138
    :cond_3
    const-string v7, "search"

    .line 139
    .line 140
    filled-new-array {v7}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v4}, Lbq/m;->p([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    aget v7, v0, v4

    .line 152
    .line 153
    float-to-double v12, v7

    .line 154
    add-double/2addr v12, v9

    .line 155
    double-to-float v7, v12

    .line 156
    aput v7, v0, v4

    .line 157
    .line 158
    :cond_4
    if-ltz v6, :cond_5

    .line 159
    .line 160
    const/4 v4, 0x5

    .line 161
    aget v7, v0, v4

    .line 162
    .line 163
    float-to-double v12, v7

    .line 164
    add-double/2addr v12, v9

    .line 165
    double-to-float v7, v12

    .line 166
    aput v7, v0, v4

    .line 167
    .line 168
    :cond_5
    const/4 v4, 0x3

    .line 169
    if-eq v6, v4, :cond_6

    .line 170
    .line 171
    if-ne v6, v11, :cond_7

    .line 172
    .line 173
    :cond_6
    const/4 v4, 0x6

    .line 174
    aget v7, v0, v4

    .line 175
    .line 176
    float-to-double v11, v7

    .line 177
    add-double/2addr v11, v9

    .line 178
    double-to-float v7, v11

    .line 179
    aput v7, v0, v4

    .line 180
    .line 181
    :cond_7
    const/16 v4, 0x20

    .line 182
    .line 183
    if-eq v6, v4, :cond_8

    .line 184
    .line 185
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    :cond_8
    const/4 v4, 0x7

    .line 198
    aget v6, v0, v4

    .line 199
    .line 200
    float-to-double v6, v6

    .line 201
    add-double/2addr v6, v9

    .line 202
    double-to-float v6, v6

    .line 203
    aput v6, v0, v4

    .line 204
    .line 205
    :cond_9
    const-string v4, "checkbox"

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    aget v6, v0, v4

    .line 216
    .line 217
    float-to-double v6, v6

    .line 218
    add-double/2addr v6, v9

    .line 219
    double-to-float v6, v6

    .line 220
    aput v6, v0, v4

    .line 221
    .line 222
    :cond_a
    const-string v4, "complete"

    .line 223
    .line 224
    const-string v6, "confirm"

    .line 225
    .line 226
    const-string v7, "done"

    .line 227
    .line 228
    const-string v11, "submit"

    .line 229
    .line 230
    filled-new-array {v4, v6, v7, v11}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    filled-new-array {v3}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v4, v3}, Lbq/m;->p([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    const/16 v3, 0xa

    .line 245
    .line 246
    aget v4, v0, v3

    .line 247
    .line 248
    float-to-double v6, v4

    .line 249
    add-double/2addr v6, v9

    .line 250
    double-to-float v4, v6

    .line 251
    aput v4, v0, v3

    .line 252
    .line 253
    :cond_b
    const-string v3, "radio"

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    const-string v3, "button"

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    const/16 v3, 0xc

    .line 270
    .line 271
    aget v4, v0, v3

    .line 272
    .line 273
    float-to-double v4, v4

    .line 274
    add-double/2addr v4, v9

    .line 275
    double-to-float v4, v4

    .line 276
    aput v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    :cond_c
    :try_start_1
    const-string v3, "childviews"

    .line 279
    .line 280
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :goto_1
    if-ge v8, v3, :cond_d

    .line 289
    .line 290
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Lbq/m;->r(Lorg/json/JSONObject;)[F

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v4}, Lbq/m;->w([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catch_0
    :cond_d
    return-object v0

    .line 305
    :goto_2
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v2
.end method

.method public static s(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    .line 1
    const-string v0, "childviews"

    .line 2
    .line 3
    const-string v1, "is_interacted"

    .line 4
    .line 5
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lbq/m;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return v5

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move v6, v4

    .line 31
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v1, v5

    .line 48
    :goto_1
    move v6, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_5

    .line 55
    :cond_3
    move v1, v4

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance v7, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    move p0, v4

    .line 65
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge p0, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    return v6

    .line 82
    :cond_5
    move v1, v4

    .line 83
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v1, v8, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8, p1}, Lbq/m;->s(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move v6, v5

    .line 103
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    return v6

    .line 110
    :goto_5
    invoke-static {p0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :catch_0
    :goto_6
    return v4
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lbq/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "ENGLISH"

    .line 2
    .line 3
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lbq/m;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    :try_start_0
    sget-object v1, Lbq/m;->d:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v4, "rulesForLanguage"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, Lbq/m;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "rulesForEvent"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lbq/m;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "positiveRules"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lbq/m;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p2}, Lbq/m;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v3
.end method

.method public static final v(Lj1/c;)Lx2/k;
    .locals 4

    .line 1
    new-instance v0, Lx2/k;

    .line 2
    .line 3
    iget v1, p0, Lj1/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lj1/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lj1/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lj1/c;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lx2/k;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static w([F[F)V
    .locals 4

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lbq/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_0
    array-length v2, p0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget v2, p0, v0

    .line 17
    .line 18
    aget v3, p1, v0

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    aput v2, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    return-void

    .line 29
    :goto_2
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static x([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static y(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lbq/m;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "text"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "hint"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v4, " "

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v0, "childviews"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ge v0, v1, :cond_4

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, p1, p2}, Lbq/m;->y(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    return-void

    .line 90
    :goto_3
    invoke-static {p0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static z(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
