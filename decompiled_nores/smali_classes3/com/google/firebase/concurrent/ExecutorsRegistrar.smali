.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lei/l;

.field public static final b:Lei/l;

.field public static final c:Lei/l;

.field public static final d:Lei/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lei/l;

    .line 2
    .line 3
    new-instance v1, Ldk/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ldk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lei/l;-><init>(Lwj/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lei/l;

    .line 13
    .line 14
    new-instance v0, Lei/l;

    .line 15
    .line 16
    new-instance v1, Ldk/m;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Ldk/m;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lei/l;-><init>(Lwj/b;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lei/l;

    .line 26
    .line 27
    new-instance v0, Lei/l;

    .line 28
    .line 29
    new-instance v1, Ldk/m;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Ldk/m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lei/l;-><init>(Lwj/b;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lei/l;

    .line 39
    .line 40
    new-instance v0, Lei/l;

    .line 41
    .line 42
    new-instance v1, Ldk/m;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, v2}, Ldk/m;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lei/l;-><init>(Lwj/b;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lei/l;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lfi/g;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lfi/a;

    .line 31
    .line 32
    const-string v2, "Firebase Background"

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lfi/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lfi/g;

    .line 45
    .line 46
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lei/l;

    .line 47
    .line 48
    invoke-virtual {v2}, Lei/l;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lfi/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 21

    .line 1
    new-instance v0, Lei/p;

    .line 2
    .line 3
    const-class v1, Lxh/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lei/p;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lei/p;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v7, v1, [Lei/p;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v3, v7, v8

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v5, v7, v3

    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v17, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    array-length v0, v7

    .line 52
    const/4 v14, 0x0

    .line 53
    move v10, v14

    .line 54
    :goto_0
    const-string v11, "Null interface"

    .line 55
    .line 56
    if-ge v10, v0, :cond_0

    .line 57
    .line 58
    aget-object v12, v7, v10

    .line 59
    .line 60
    invoke-static {v12, v11}, La/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lf2/a;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lf2/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lei/b;

    .line 75
    .line 76
    new-instance v12, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v11

    .line 87
    const/4 v11, 0x0

    .line 88
    move v15, v14

    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    invoke-direct/range {v10 .. v17}, Lei/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILei/e;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lei/p;

    .line 95
    .line 96
    const-class v7, Lxh/b;

    .line 97
    .line 98
    invoke-direct {v0, v7, v2}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lei/p;

    .line 102
    .line 103
    invoke-direct {v9, v7, v4}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lei/p;

    .line 107
    .line 108
    invoke-direct {v11, v7, v6}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    new-array v7, v1, [Lei/p;

    .line 112
    .line 113
    aput-object v9, v7, v8

    .line 114
    .line 115
    aput-object v11, v7, v3

    .line 116
    .line 117
    new-instance v9, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v11, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v19, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    array-length v0, v7

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move/from16 v12, v16

    .line 139
    .line 140
    :goto_1
    if-ge v12, v0, :cond_1

    .line 141
    .line 142
    aget-object v13, v7, v12

    .line 143
    .line 144
    invoke-static {v13, v5}, La/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v9, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v0, Lf2/a;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lf2/a;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Lei/b;

    .line 159
    .line 160
    new-instance v14, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v14, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    new-instance v15, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    move/from16 v17, v16

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    invoke-direct/range {v12 .. v19}, Lei/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILei/e;Ljava/util/Set;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lei/p;

    .line 179
    .line 180
    const-class v7, Lxh/c;

    .line 181
    .line 182
    invoke-direct {v0, v7, v2}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lei/p;

    .line 186
    .line 187
    invoke-direct {v2, v7, v4}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lei/p;

    .line 191
    .line 192
    invoke-direct {v4, v7, v6}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    new-array v7, v1, [Lei/p;

    .line 196
    .line 197
    aput-object v2, v7, v8

    .line 198
    .line 199
    aput-object v4, v7, v3

    .line 200
    .line 201
    new-instance v2, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v4, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v20, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    array-length v0, v7

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move/from16 v9, v17

    .line 223
    .line 224
    :goto_2
    if-ge v9, v0, :cond_2

    .line 225
    .line 226
    aget-object v11, v7, v9

    .line 227
    .line 228
    invoke-static {v11, v5}, La/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    invoke-static {v2, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v0, Lf2/a;

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    invoke-direct {v0, v5}, Lf2/a;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v13, Lei/b;

    .line 244
    .line 245
    new-instance v15, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v15, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    move/from16 v18, v17

    .line 257
    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    invoke-direct/range {v13 .. v20}, Lei/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILei/e;Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lei/p;

    .line 266
    .line 267
    const-class v2, Lxh/d;

    .line 268
    .line 269
    invoke-direct {v0, v2, v6}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lei/b;->a(Lei/p;)Lei/a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Lf2/a;

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    invoke-direct {v2, v4}, Lf2/a;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v0, Lei/a;->g:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v0}, Lei/a;->b()Lei/b;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-array v2, v4, [Lei/b;

    .line 289
    .line 290
    aput-object v10, v2, v8

    .line 291
    .line 292
    aput-object v12, v2, v3

    .line 293
    .line 294
    aput-object v13, v2, v1

    .line 295
    .line 296
    aput-object v0, v2, v5

    .line 297
    .line 298
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method
