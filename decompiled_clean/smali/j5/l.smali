.class public final Lj5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lcom/appx/core/fragment/y9;

.field public j:Z

.field public final k:I

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Lle/i;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj5/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lj5/l;->b:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p3, p0, Lj5/l;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lj5/l;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lj5/l;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lj5/l;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lj5/l;->k:I

    .line 38
    .line 39
    iput-boolean p1, p0, Lj5/l;->l:Z

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    iput-wide p1, p0, Lj5/l;->n:J

    .line 44
    .line 45
    new-instance p1, Lle/i;

    .line 46
    .line 47
    const/16 p2, 0x19

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lle/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lj5/l;->o:Lle/i;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lj5/l;->p:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final varargs a([Lk5/a;)V
    .locals 5

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/l;->q:Ljava/util/HashSet;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lj5/l;->q:Ljava/util/HashSet;

    .line 16
    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget-object v3, p0, Lj5/l;->q:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v4, v2, Lk5/a;->a:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lj5/l;->q:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, v2, Lk5/a;->b:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    array-length v0, p1

    .line 55
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Lk5/a;

    .line 60
    .line 61
    iget-object v0, p0, Lj5/l;->o:Lle/i;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lle/i;->c([Lk5/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()Lj5/m;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj5/l;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lj5/l;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Ln/a;->m:Lg5/b;

    .line 12
    .line 13
    iput-object v1, v0, Lj5/l;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lj5/l;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lj5/l;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lj5/l;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lj5/l;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lj5/l;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lj5/l;->q:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v14, v0, Lj5/l;->p:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 71
    .line 72
    invoke-static {v2, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    iget-object v1, v0, Lj5/l;->i:Lcom/appx/core/fragment/y9;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lmf/x;

    .line 91
    .line 92
    const/16 v2, 0xf

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lmf/x;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v5, v1

    .line 98
    iget-wide v1, v0, Lj5/l;->n:J

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long v1, v1, v3

    .line 103
    .line 104
    const-string v2, "Required value was null."

    .line 105
    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    iget-object v1, v0, Lj5/l;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_7
    move-object v1, v2

    .line 127
    new-instance v2, Lj5/b;

    .line 128
    .line 129
    iget-boolean v8, v0, Lj5/l;->j:Z

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    iget v4, v0, Lj5/l;->k:I

    .line 133
    .line 134
    if-eqz v4, :cond_26

    .line 135
    .line 136
    move-object v6, v3

    .line 137
    iget-object v3, v0, Lj5/l;->a:Landroid/content/Context;

    .line 138
    .line 139
    const-string v7, "context"

    .line 140
    .line 141
    invoke-static {v3, v7}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    const/4 v9, 0x3

    .line 146
    if-eq v4, v7, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    const-string v4, "activity"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    instance-of v10, v4, Landroid/app/ActivityManager;

    .line 156
    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    check-cast v4, Landroid/app/ActivityManager;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move-object v4, v6

    .line 163
    :goto_2
    if-eqz v4, :cond_a

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    move v4, v9

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    const/4 v4, 0x2

    .line 174
    :goto_3
    iget-object v10, v0, Lj5/l;->g:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    if-eqz v10, :cond_25

    .line 177
    .line 178
    iget-object v11, v0, Lj5/l;->h:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    if-eqz v11, :cond_24

    .line 181
    .line 182
    iget-boolean v12, v0, Lj5/l;->l:Z

    .line 183
    .line 184
    iget-boolean v13, v0, Lj5/l;->m:Z

    .line 185
    .line 186
    move v1, v9

    .line 187
    move v9, v4

    .line 188
    iget-object v4, v0, Lj5/l;->c:Ljava/lang/String;

    .line 189
    .line 190
    move-object v15, v6

    .line 191
    iget-object v6, v0, Lj5/l;->o:Lle/i;

    .line 192
    .line 193
    move/from16 v16, v7

    .line 194
    .line 195
    iget-object v7, v0, Lj5/l;->d:Ljava/util/ArrayList;

    .line 196
    .line 197
    move-object/from16 v17, v15

    .line 198
    .line 199
    iget-object v15, v0, Lj5/l;->e:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v1, v0, Lj5/l;->f:Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 v18, v16

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    move/from16 v1, v18

    .line 208
    .line 209
    invoke-direct/range {v2 .. v16}, Lj5/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ls5/b;Lle/i;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v3, v16

    .line 213
    .line 214
    iget-object v4, v0, Lj5/l;->b:Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v8, "fullPackage"

    .line 235
    .line 236
    invoke-static {v5, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_b

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    add-int/2addr v8, v1

    .line 251
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 256
    .line 257
    invoke-static {v7, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    const/16 v8, 0x5f

    .line 261
    .line 262
    const/16 v9, 0x2e

    .line 263
    .line 264
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v8, "replace(...)"

    .line 269
    .line 270
    invoke-static {v7, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v8, "_Impl"

    .line 274
    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_c

    .line 284
    .line 285
    move-object v5, v7

    .line 286
    goto :goto_5

    .line 287
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v5, v1, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v8, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 314
    .line 315
    invoke-static {v5, v8}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    check-cast v4, Lj5/m;

    .line 328
    .line 329
    iget-object v5, v4, Lj5/m;->d:Lj5/i;

    .line 330
    .line 331
    iget-object v5, v4, Lj5/m;->g:Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Lj5/m;->f(Lj5/b;)Ls5/c;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iput-object v7, v4, Lj5/m;->c:Ls5/c;

    .line 338
    .line 339
    invoke-virtual {v4}, Lj5/m;->i()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-instance v8, Ljava/util/BitSet;

    .line 344
    .line 345
    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    const/4 v10, -0x1

    .line 357
    if-eqz v9, :cond_11

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Ljava/lang/Class;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    add-int/2addr v11, v10

    .line 370
    if-ltz v11, :cond_f

    .line 371
    .line 372
    :goto_7
    add-int/lit8 v12, v11, -0x1

    .line 373
    .line 374
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v9, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_d

    .line 387
    .line 388
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->set(I)V

    .line 389
    .line 390
    .line 391
    move v10, v11

    .line 392
    goto :goto_8

    .line 393
    :cond_d
    if-gez v12, :cond_e

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_e
    move v11, v12

    .line 397
    goto :goto_7

    .line 398
    :cond_f
    :goto_8
    if-ltz v10, :cond_10

    .line 399
    .line 400
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v2, "A required auto migration spec ("

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v2, ") is missing in the database configuration."

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v2

    .line 441
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    add-int/2addr v3, v10

    .line 446
    if-ltz v3, :cond_14

    .line 447
    .line 448
    :goto_9
    add-int/lit8 v7, v3, -0x1

    .line 449
    .line 450
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_13

    .line 455
    .line 456
    if-gez v7, :cond_12

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_12
    move v3, v7

    .line 460
    goto :goto_9

    .line 461
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_14
    :goto_a
    invoke-virtual {v4, v5}, Lj5/m;->g(Ljava/util/Map;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    const/4 v7, 0x0

    .line 482
    if-eqz v5, :cond_18

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Lk5/a;

    .line 489
    .line 490
    iget v8, v5, Lk5/a;->a:I

    .line 491
    .line 492
    iget v9, v5, Lk5/a;->b:I

    .line 493
    .line 494
    iget-object v11, v6, Lle/i;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_17

    .line 507
    .line 508
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Ljava/util/Map;

    .line 517
    .line 518
    if-nez v8, :cond_16

    .line 519
    .line 520
    sget-object v8, Lgp/u;->a:Lgp/u;

    .line 521
    .line 522
    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    goto :goto_c

    .line 531
    :cond_17
    move v8, v7

    .line 532
    :goto_c
    if-nez v8, :cond_15

    .line 533
    .line 534
    new-array v8, v1, [Lk5/a;

    .line 535
    .line 536
    aput-object v5, v8, v7

    .line 537
    .line 538
    invoke-virtual {v6, v8}, Lle/i;->c([Lk5/a;)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_18
    const-class v3, Lj5/q;

    .line 543
    .line 544
    invoke-virtual {v4}, Lj5/m;->h()Ls5/c;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v3, v5}, Lj5/m;->p(Ljava/lang/Class;Ls5/c;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lj5/q;

    .line 553
    .line 554
    const-class v3, Lj5/a;

    .line 555
    .line 556
    invoke-virtual {v4}, Lj5/m;->h()Ls5/c;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v3, v5}, Lj5/m;->p(Ljava/lang/Class;Ls5/c;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lj5/a;

    .line 565
    .line 566
    iget v3, v2, Lj5/b;->g:I

    .line 567
    .line 568
    const/4 v5, 0x3

    .line 569
    if-ne v3, v5, :cond_19

    .line 570
    .line 571
    move v3, v1

    .line 572
    goto :goto_d

    .line 573
    :cond_19
    move v3, v7

    .line 574
    :goto_d
    invoke-virtual {v4}, Lj5/m;->h()Ls5/c;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v5, v3}, Ls5/c;->setWriteAheadLoggingEnabled(Z)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v2, Lj5/b;->e:Ljava/util/List;

    .line 582
    .line 583
    iput-object v3, v4, Lj5/m;->f:Ljava/util/List;

    .line 584
    .line 585
    iget-object v3, v2, Lj5/b;->h:Ljava/util/concurrent/Executor;

    .line 586
    .line 587
    iput-object v3, v4, Lj5/m;->b:Ljava/util/concurrent/Executor;

    .line 588
    .line 589
    iget-object v3, v2, Lj5/b;->i:Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    const-string v5, "executor"

    .line 592
    .line 593
    invoke-static {v3, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Ljava/util/ArrayDeque;

    .line 597
    .line 598
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-boolean v2, v2, Lj5/b;->f:Z

    .line 602
    .line 603
    iput-boolean v2, v4, Lj5/m;->e:Z

    .line 604
    .line 605
    invoke-virtual {v4}, Lj5/m;->j()Ljava/util/Map;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v3, Ljava/util/BitSet;

    .line 610
    .line 611
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_20

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/util/Map$Entry;

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/lang/Class;

    .line 639
    .line 640
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_1a

    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Ljava/lang/Class;

    .line 661
    .line 662
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    add-int/2addr v9, v10

    .line 667
    if-ltz v9, :cond_1d

    .line 668
    .line 669
    :goto_f
    add-int/lit8 v11, v9, -0x1

    .line 670
    .line 671
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-virtual {v8, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    if-eqz v12, :cond_1b

    .line 684
    .line 685
    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    .line 686
    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_1b
    if-gez v11, :cond_1c

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_1c
    move v9, v11

    .line 693
    goto :goto_f

    .line 694
    :cond_1d
    :goto_10
    move v9, v10

    .line 695
    :goto_11
    if-ltz v9, :cond_1e

    .line 696
    .line 697
    move v11, v1

    .line 698
    goto :goto_12

    .line 699
    :cond_1e
    move v11, v7

    .line 700
    :goto_12
    if-eqz v11, :cond_1f

    .line 701
    .line 702
    iget-object v11, v4, Lj5/m;->j:Ljava/util/LinkedHashMap;

    .line 703
    .line 704
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v2, "A required type converter ("

    .line 715
    .line 716
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v2, ") for "

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v2, " is missing in the database configuration."

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v2

    .line 753
    :cond_20
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    add-int/2addr v1, v10

    .line 758
    if-ltz v1, :cond_23

    .line 759
    .line 760
    :goto_13
    add-int/lit8 v2, v1, -0x1

    .line 761
    .line 762
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_22

    .line 767
    .line 768
    if-gez v2, :cond_21

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_21
    move v1, v2

    .line 772
    goto :goto_13

    .line 773
    :cond_22
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 778
    .line 779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v4, "Unexpected type converter "

    .line 782
    .line 783
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 790
    .line 791
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v2

    .line 802
    :cond_23
    :goto_14
    return-object v4

    .line 803
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 804
    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v3, "Failed to create an instance of "

    .line 808
    .line 809
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v2}, Lec/t;->s(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v1

    .line 820
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 821
    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v3, "Cannot access the constructor "

    .line 825
    .line 826
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v4, v2}, Lec/t;->s(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v1

    .line 837
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 838
    .line 839
    new-instance v2, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v3, "Cannot find implementation for "

    .line 842
    .line 843
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v3, ". "

    .line 854
    .line 855
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v3, " does not exist"

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v1

    .line 874
    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 875
    .line 876
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v2

    .line 880
    :cond_25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 881
    .line 882
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v2

    .line 886
    :cond_26
    move-object v8, v3

    .line 887
    throw v8
.end method
