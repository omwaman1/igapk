.class public final Lo8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:La9/c;

.field public final d:Lu3/b;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La9/c;Lo9/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/l;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lo8/l;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lo8/l;->c:La9/c;

    .line 9
    .line 10
    iput-object p6, p0, Lo8/l;->d:Lu3/b;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lo8/l;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILcom/bumptech/glide/load/data/g;Lm8/i;Lnc/h;)Lo8/b0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v7, v1, Lo8/l;->d:Lu3/b;

    .line 6
    .line 7
    invoke-interface {v7}, Lu3/b;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Argument must not be null"

    .line 12
    .line 13
    invoke-static {v2, v3}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lo8/l;->b(Lcom/bumptech/glide/load/data/g;IILm8/i;Ljava/util/List;)Lo8/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v7, v6}, Lu3/b;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lo8/k;

    .line 37
    .line 38
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lm8/a;

    .line 41
    .line 42
    iget-object v4, v3, Lo8/k;->a:Lo8/i;

    .line 43
    .line 44
    invoke-interface {v2}, Lo8/b0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    sget-object v5, Lm8/a;->d:Lm8/a;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq v0, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v13}, Lo8/i;->e(Ljava/lang/Class;)Lm8/m;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v7, v3, Lo8/k;->h:Lcom/bumptech/glide/g;

    .line 62
    .line 63
    iget v8, v3, Lo8/k;->l:I

    .line 64
    .line 65
    iget v9, v3, Lo8/k;->x:I

    .line 66
    .line 67
    invoke-interface {v5, v7, v2, v8, v9}, Lm8/m;->a(Landroid/content/Context;Lo8/b0;II)Lo8/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v12, v5

    .line 72
    move-object v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v5, v2

    .line 75
    move-object v12, v6

    .line 76
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Lo8/b0;->a()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, v4, Lo8/i;->c:Lcom/bumptech/glide/g;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/bumptech/glide/j;->d:La9/e;

    .line 90
    .line 91
    invoke-interface {v5}, Lo8/b0;->d()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v2, v7}, La9/e;->c(Ljava/lang/Class;)Lm8/l;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, v4, Lo8/i;->c:Lcom/bumptech/glide/g;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/bumptech/glide/j;->d:La9/e;

    .line 106
    .line 107
    invoke-interface {v5}, Lo8/b0;->d()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v6}, La9/e;->c(Ljava/lang/Class;)Lm8/l;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    iget-object v2, v3, Lo8/k;->G:Lm8/i;

    .line 118
    .line 119
    invoke-interface {v6, v2}, Lm8/l;->e(Lm8/i;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_1
    move-object v15, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 126
    .line 127
    invoke-interface {v5}, Lo8/b0;->d()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v0, v2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    const/4 v2, 0x3

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    iget-object v6, v3, Lo8/k;->M:Lm8/e;

    .line 138
    .line 139
    invoke-virtual {v4}, Lo8/i;->b()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v9, 0x0

    .line 148
    move v10, v9

    .line 149
    :goto_3
    const/4 v11, 0x1

    .line 150
    if-ge v10, v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Ls8/o;

    .line 157
    .line 158
    iget-object v14, v14, Ls8/o;->a:Lm8/e;

    .line 159
    .line 160
    invoke-interface {v14, v6}, Lm8/e;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_4

    .line 165
    .line 166
    move v6, v11

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v6, v9

    .line 172
    :goto_4
    xor-int/2addr v6, v11

    .line 173
    iget-object v7, v3, Lo8/k;->F:Lo8/n;

    .line 174
    .line 175
    invoke-virtual {v7, v6, v0, v2}, Lo8/n;->d(ZLm8/a;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    if-eqz v15, :cond_b

    .line 182
    .line 183
    invoke-static {v2}, Lc3/g;->c(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    if-ne v0, v11, :cond_6

    .line 190
    .line 191
    new-instance v6, Lo8/d0;

    .line 192
    .line 193
    iget-object v0, v4, Lo8/i;->c:Lcom/bumptech/glide/g;

    .line 194
    .line 195
    iget-object v7, v0, Lcom/bumptech/glide/g;->a:Lp8/f;

    .line 196
    .line 197
    iget-object v8, v3, Lo8/k;->M:Lm8/e;

    .line 198
    .line 199
    move v0, v9

    .line 200
    iget-object v9, v3, Lo8/k;->i:Lm8/e;

    .line 201
    .line 202
    iget v10, v3, Lo8/k;->l:I

    .line 203
    .line 204
    move v2, v11

    .line 205
    iget v11, v3, Lo8/k;->x:I

    .line 206
    .line 207
    iget-object v14, v3, Lo8/k;->G:Lm8/i;

    .line 208
    .line 209
    move v4, v2

    .line 210
    invoke-direct/range {v6 .. v14}, Lo8/d0;-><init>(Lp8/f;Lm8/e;Lm8/e;IILm8/m;Ljava/lang/Class;Lm8/i;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    if-eq v2, v3, :cond_9

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    if-eq v2, v3, :cond_8

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    if-eq v2, v3, :cond_7

    .line 224
    .line 225
    const-string v2, "null"

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    const-string v2, "NONE"

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    const-string v2, "TRANSFORMED"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    const-string v2, "SOURCE"

    .line 235
    .line 236
    :goto_5
    const-string v3, "Unknown strategy: "

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_a
    move v0, v9

    .line 247
    move v4, v11

    .line 248
    new-instance v6, Lo8/f;

    .line 249
    .line 250
    iget-object v2, v3, Lo8/k;->M:Lm8/e;

    .line 251
    .line 252
    iget-object v7, v3, Lo8/k;->i:Lm8/e;

    .line 253
    .line 254
    invoke-direct {v6, v2, v7}, Lo8/f;-><init>(Lm8/e;Lm8/e;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    sget-object v2, Lo8/a0;->e:Lo9/x;

    .line 258
    .line 259
    invoke-virtual {v2}, Lo9/x;->k()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lo8/a0;

    .line 264
    .line 265
    iput-boolean v0, v2, Lo8/a0;->d:Z

    .line 266
    .line 267
    iput-boolean v4, v2, Lo8/a0;->c:Z

    .line 268
    .line 269
    iput-object v5, v2, Lo8/a0;->b:Lo8/b0;

    .line 270
    .line 271
    iget-object v0, v3, Lo8/k;->f:Lv6/k;

    .line 272
    .line 273
    iput-object v6, v0, Lv6/k;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v15, v0, Lv6/k;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v0, Lv6/k;->d:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v5, v2

    .line 280
    goto :goto_7

    .line 281
    :cond_b
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 282
    .line 283
    invoke-interface {v5}, Lo8/b0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v0, v2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_c
    :goto_7
    iget-object v0, v1, Lo8/l;->c:La9/c;

    .line 296
    .line 297
    move-object/from16 v2, p4

    .line 298
    .line 299
    invoke-interface {v0, v5, v2}, La9/c;->i(Lo8/b0;Lm8/i;)Lo8/b0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    invoke-interface {v7, v6}, Lu3/b;->e(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILm8/i;Ljava/util/List;)Lo8/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lo8/l;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm8/k;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lm8/k;->b(Ljava/lang/Object;Lm8/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lm8/k;->a(Ljava/lang/Object;IILm8/i;)Lo8/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lo8/l;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo8/l;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo8/l;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo8/l;->c:La9/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
