.class public final Lze/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmf/b0;

.field public static final c:Lmf/c0;

.field public static final d:Lmf/d0;

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:I = -0x1

.field public static i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/ThreadLocal;

.field public static final k:Lbr/c;

.field public static final l:Lmf/a0;

.field public static m:Lze/h;

.field public static n:Lze/i;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lze/d;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lbr/c;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbr/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lze/d;->k:Lbr/c;

    .line 16
    .line 17
    new-instance v0, Lmf/a0;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lmf/a0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lze/d;->l:Lmf/a0;

    .line 25
    .line 26
    new-instance v0, Lmf/b0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lmf/b0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lze/d;->b:Lmf/b0;

    .line 32
    .line 33
    new-instance v0, Lmf/c0;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lmf/c0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lze/d;->c:Lmf/c0;

    .line 39
    .line 40
    new-instance v0, Lmf/d0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lmf/d0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lze/d;->d:Lmf/d0;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.dynamite.descriptors."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ".ModuleDescriptor"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "MODULE_ID"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "MODULE_VERSION"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return p0

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Failed to load module descriptor class: "

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :catch_1
    return v1
.end method

.method public static c(Landroid/content/Context;Lze/c;Ljava/lang/String;)Lze/d;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "No acceptable module "

    .line 8
    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_17

    .line 16
    .line 17
    sget-object v6, Lze/d;->j:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lze/g;

    .line 24
    .line 25
    new-instance v8, Lze/g;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v9, Lze/d;->k:Lbr/c;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v9, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lze/d;->l:Lmf/a0;

    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v9}, Lze/c;->f(Landroid/content/Context;Ljava/lang/String;Lze/b;)Lbc/d;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget v15, v9, Lbc/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    :try_start_1
    iget v13, v9, Lbc/d;->b:I

    .line 67
    .line 68
    iget v14, v9, Lbc/d;->c:I

    .line 69
    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    if-ne v14, v6, :cond_1

    .line 76
    .line 77
    if-eqz v15, :cond_0

    .line 78
    .line 79
    move v14, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide/from16 v20, v11

    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :cond_1
    :goto_0
    const/4 v15, 0x1

    .line 86
    if-ne v14, v15, :cond_2

    .line 87
    .line 88
    if-eqz v13, :cond_0

    .line 89
    .line 90
    :cond_2
    if-ne v14, v6, :cond_3

    .line 91
    .line 92
    const-string v0, "Selected local version of "

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lze/d;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Lze/d;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 100
    .line 101
    .line 102
    move-wide/from16 v20, v11

    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :goto_1
    move-wide/from16 v20, v11

    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_3
    if-ne v14, v15, :cond_14

    .line 111
    .line 112
    :try_start_2
    const-class v4, Lze/d;

    .line 113
    .line 114
    monitor-enter v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 115
    :try_start_3
    invoke-static {v1}, Lze/d;->g(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    sget-object v0, Lze/d;->e:Ljava/lang/Boolean;

    .line 122
    .line 123
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 124
    if-eqz v0, :cond_f

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const-class v14, Lze/d;

    .line 133
    .line 134
    monitor-enter v14
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    :try_start_5
    sget-object v0, Lze/d;->n:Lze/i;

    .line 136
    .line 137
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lze/g;

    .line 145
    .line 146
    if-eqz v14, :cond_7

    .line 147
    .line 148
    iget-object v15, v14, Lze/g;->a:Landroid/database/Cursor;

    .line 149
    .line 150
    if-eqz v15, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    iget-object v14, v14, Lze/g;->a:Landroid/database/Cursor;

    .line 157
    .line 158
    new-instance v6, Lye/c;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v6, v4}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-class v4, Lze/d;

    .line 165
    .line 166
    monitor-enter v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    :try_start_7
    sget v6, Lze/d;->h:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 168
    .line 169
    move-wide/from16 v20, v11

    .line 170
    .line 171
    const/4 v11, 0x2

    .line 172
    if-lt v6, v11, :cond_4

    .line 173
    .line 174
    const/16 v19, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 v6, 0x0

    .line 178
    move/from16 v19, v6

    .line 179
    .line 180
    :goto_2
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 181
    if-eqz v19, :cond_5

    .line 182
    .line 183
    :try_start_9
    new-instance v4, Lye/c;

    .line 184
    .line 185
    invoke-direct {v4, v15}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lye/c;

    .line 189
    .line 190
    invoke-direct {v6, v14}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4, v3, v13, v6}, Lze/i;->c(Lye/c;Ljava/lang/String;ILye/c;)Lye/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :catch_1
    move-exception v0

    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_5
    new-instance v4, Lye/c;

    .line 208
    .line 209
    invoke-direct {v4, v15}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lye/c;

    .line 213
    .line 214
    invoke-direct {v6, v14}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4, v3, v13, v6}, Lze/i;->b(Lye/c;Ljava/lang/String;ILye/c;)Lye/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_3
    invoke-static {v0}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    new-instance v4, Lze/d;

    .line 230
    .line 231
    invoke-direct {v4, v0}, Lze/d;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    move-object v0, v4

    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_6
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 238
    .line 239
    const-string v4, "Failed to get module context"

    .line 240
    .line 241
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_5

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-wide/from16 v20, v11

    .line 249
    .line 250
    :goto_5
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 251
    :try_start_b
    throw v0

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    move-wide/from16 v20, v11

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :catch_2
    move-exception v0

    .line 258
    move-wide/from16 v20, v11

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :catch_3
    move-exception v0

    .line 263
    move-wide/from16 v20, v11

    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_7
    move-wide/from16 v20, v11

    .line 268
    .line 269
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 270
    .line 271
    const-string v4, "No result cursor"

    .line 272
    .line 273
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_8
    move-wide/from16 v20, v11

    .line 278
    .line 279
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 280
    .line 281
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 282
    .line 283
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    move-wide/from16 v20, v11

    .line 289
    .line 290
    :goto_6
    :try_start_c
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 291
    :try_start_d
    throw v0

    .line 292
    :catchall_5
    move-exception v0

    .line 293
    goto :goto_6

    .line 294
    :cond_9
    move-wide/from16 v20, v11

    .line 295
    .line 296
    invoke-static {v1}, Lze/d;->h(Landroid/content/Context;)Lze/h;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/4 v6, 0x6

    .line 307
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x3

    .line 319
    if-lt v6, v4, :cond_b

    .line 320
    .line 321
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lze/g;

    .line 326
    .line 327
    if-eqz v4, :cond_a

    .line 328
    .line 329
    new-instance v6, Lye/c;

    .line 330
    .line 331
    invoke-direct {v6, v1}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v4, Lze/g;->a:Landroid/database/Cursor;

    .line 335
    .line 336
    new-instance v11, Lye/c;

    .line 337
    .line 338
    invoke-direct {v11, v4}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v6, v3, v13, v11}, Lze/h;->c(Lye/c;Ljava/lang/String;ILye/c;)Lye/a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_7

    .line 346
    :cond_a
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 347
    .line 348
    const-string v4, "No cached result cursor holder"

    .line 349
    .line 350
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_b
    const/4 v11, 0x2

    .line 355
    if-ne v6, v11, :cond_c

    .line 356
    .line 357
    new-instance v4, Lye/c;

    .line 358
    .line 359
    invoke-direct {v4, v1}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4, v3, v13}, Lze/h;->t(Lye/c;Ljava/lang/String;I)Lye/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_7

    .line 367
    :cond_c
    new-instance v4, Lye/c;

    .line 368
    .line 369
    invoke-direct {v4, v1}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4, v3, v13}, Lze/h;->b(Lye/c;Ljava/lang/String;I)Lye/a;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_7
    invoke-static {v0}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    new-instance v4, Lze/d;

    .line 383
    .line 384
    check-cast v0, Landroid/content/Context;

    .line 385
    .line 386
    invoke-direct {v4, v0}, Lze/d;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 392
    .line 393
    const-string v4, "Failed to load remote module."

    .line 394
    .line 395
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 400
    .line 401
    const-string v4, "Failed to create IDynamiteLoader."

    .line 402
    .line 403
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_f
    move-wide/from16 v20, v11

    .line 408
    .line 409
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 410
    .line 411
    const-string v4, "Failed to determine which loading route to use."

    .line 412
    .line 413
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 417
    :catchall_6
    move-exception v0

    .line 418
    move-wide/from16 v20, v11

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_10
    move-wide/from16 v20, v11

    .line 422
    .line 423
    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 424
    .line 425
    const-string v6, "Remote loading disabled"

    .line 426
    .line 427
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :catchall_7
    move-exception v0

    .line 432
    :goto_8
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 433
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 434
    :goto_9
    :try_start_10
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 435
    .line 436
    const-string v6, "Failed to load remote module."

    .line 437
    .line 438
    invoke-direct {v4, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v4

    .line 442
    :catchall_8
    move-exception v0

    .line 443
    goto/16 :goto_10

    .line 444
    .line 445
    :catch_4
    move-exception v0

    .line 446
    goto :goto_c

    .line 447
    :goto_a
    throw v0

    .line 448
    :goto_b
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 449
    .line 450
    const-string v6, "Failed to load remote module."

    .line 451
    .line 452
    invoke-direct {v4, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw v4
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 456
    :goto_c
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    iget v4, v9, Lbc/d;->a:I

    .line 460
    .line 461
    if-eqz v4, :cond_13

    .line 462
    .line 463
    new-instance v6, Lbm/g;

    .line 464
    .line 465
    invoke-direct {v6, v4}, Lbm/g;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v1, v3, v6}, Lze/c;->f(Landroid/content/Context;Ljava/lang/String;Lze/b;)Lbc/d;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget v1, v1, Lbc/d;->c:I

    .line 473
    .line 474
    const/4 v2, -0x1

    .line 475
    if-ne v1, v2, :cond_13

    .line 476
    .line 477
    const-string v0, "Selected local version of "

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    new-instance v0, Lze/d;

    .line 483
    .line 484
    invoke-direct {v0, v5}, Lze/d;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 485
    .line 486
    .line 487
    :goto_d
    cmp-long v1, v20, v16

    .line 488
    .line 489
    if-nez v1, :cond_11

    .line 490
    .line 491
    sget-object v1, Lze/d;->k:Lbr/c;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_11
    sget-object v1, Lze/d;->k:Lbr/c;

    .line 498
    .line 499
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_e
    iget-object v1, v8, Lze/g;->a:Landroid/database/Cursor;

    .line 503
    .line 504
    if-eqz v1, :cond_12

    .line 505
    .line 506
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    :cond_12
    sget-object v1, Lze/d;->j:Ljava/lang/ThreadLocal;

    .line 510
    .line 511
    invoke-virtual {v1, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_13
    :try_start_12
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 516
    .line 517
    const-string v2, "Remote load failed. No local fallback found."

    .line 518
    .line 519
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_14
    move-wide/from16 v20, v11

    .line 524
    .line 525
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :goto_f
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 544
    .line 545
    iget v2, v9, Lbc/d;->a:I

    .line 546
    .line 547
    iget v4, v9, Lbc/d;->b:I

    .line 548
    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, " found. Local version is "

    .line 558
    .line 559
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v0, " and remote version is "

    .line 566
    .line 567
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v0, "."

    .line 574
    .line 575
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 586
    :catchall_9
    move-exception v0

    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :catchall_a
    move-exception v0

    .line 590
    move-wide/from16 v20, v11

    .line 591
    .line 592
    const-wide/16 v16, 0x0

    .line 593
    .line 594
    :goto_10
    cmp-long v1, v20, v16

    .line 595
    .line 596
    if-nez v1, :cond_15

    .line 597
    .line 598
    sget-object v1, Lze/d;->k:Lbr/c;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 601
    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_15
    sget-object v1, Lze/d;->k:Lbr/c;

    .line 605
    .line 606
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_11
    iget-object v1, v8, Lze/g;->a:Landroid/database/Cursor;

    .line 610
    .line 611
    if-eqz v1, :cond_16

    .line 612
    .line 613
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 614
    .line 615
    .line 616
    :cond_16
    sget-object v1, Lze/d;->j:Ljava/lang/ThreadLocal;

    .line 617
    .line 618
    invoke-virtual {v1, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 623
    .line 624
    const-string v1, "null application Context"

    .line 625
    .line 626
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    :try_start_0
    const-class v1, Lze/d;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v0, Lze/d;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "sClassLoader"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-static {v6}, Lze/d;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-static {p0}, Lze/d;->g(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    return v4

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :cond_2
    :try_start_7
    sget-boolean v6, Lze/d;->g:Z

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v2}, Lze/d;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sget-object v8, Lze/d;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {}, Lze/e;->q()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v9, 0x1d

    .line 119
    .line 120
    if-lt v8, v9, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lze/a;->b()V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lze/d;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v8}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v8}, Lze/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    new-instance v8, Lze/f;

    .line 140
    .line 141
    sget-object v9, Lze/d;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v9}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {v8}, Lze/d;->f(Ljava/lang/ClassLoader;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lze/d;->e:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    .line 161
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 162
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 163
    return v7

    .line 164
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 165
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 166
    return v7

    .line 167
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    :goto_3
    monitor-exit v5

    .line 187
    goto :goto_6

    .line 188
    :goto_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 189
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 190
    :catch_2
    move-exception v0

    .line 191
    goto :goto_5

    .line 192
    :catch_3
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :catch_4
    move-exception v0

    .line 195
    :goto_5
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    :goto_6
    sput-object v0, Lze/d;->e:Ljava/lang/Boolean;

    .line 201
    .line 202
    :cond_9
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 203
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    :try_start_11
    invoke-static {p0, p1, p2, v4}, Lze/d;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 210
    .line 211
    .line 212
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 213
    return p0

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    goto/16 :goto_13

    .line 217
    .line 218
    :catch_5
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    return v4

    .line 224
    :cond_a
    invoke-static {p0}, Lze/d;->h(Landroid/content/Context;)Lze/h;

    .line 225
    .line 226
    .line 227
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 228
    if-nez v5, :cond_b

    .line 229
    .line 230
    goto/16 :goto_10

    .line 231
    .line 232
    :cond_b
    :try_start_13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v1, 0x6

    .line 237
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    if-lt v1, v0, :cond_12

    .line 250
    .line 251
    sget-object v0, Lze/d;->j:Ljava/lang/ThreadLocal;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lze/g;

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    iget-object v1, v1, Lze/g;->a:Landroid/database/Cursor;

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :catchall_3
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :catch_6
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_c
    new-instance v6, Lye/c;

    .line 280
    .line 281
    invoke-direct {v6, p0}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lze/d;->k:Lbr/c;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    move-object v7, p1

    .line 297
    move v8, p2

    .line 298
    invoke-virtual/range {v5 .. v10}, Lze/h;->D(Lye/c;Ljava/lang/String;ZJ)Lye/a;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 307
    .line 308
    if-eqz p1, :cond_11

    .line 309
    .line 310
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_d

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_d
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-lez p2, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lze/g;

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    iget-object v1, v0, Lze/g;->a:Landroid/database/Cursor;

    .line 332
    .line 333
    if-nez v1, :cond_e

    .line 334
    .line 335
    iput-object p1, v0, Lze/g;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_e
    move v2, v4

    .line 339
    :goto_7
    if-eqz v2, :cond_f

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_f
    move-object v3, p1

    .line 343
    :goto_8
    if-eqz v3, :cond_10

    .line 344
    .line 345
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    :cond_10
    :goto_9
    move v4, p2

    .line 349
    goto/16 :goto_10

    .line 350
    .line 351
    :catchall_4
    move-exception v0

    .line 352
    move-object p2, v0

    .line 353
    goto :goto_a

    .line 354
    :catch_7
    move-exception v0

    .line 355
    move-object p2, v0

    .line 356
    goto :goto_b

    .line 357
    :goto_a
    move-object v3, p1

    .line 358
    goto :goto_11

    .line 359
    :goto_b
    move-object v3, p1

    .line 360
    goto :goto_f

    .line 361
    :cond_11
    :goto_c
    if-eqz p1, :cond_14

    .line 362
    .line 363
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 364
    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_12
    move-object v7, p1

    .line 368
    move v8, p2

    .line 369
    const/4 p1, 0x2

    .line 370
    if-ne v1, p1, :cond_13

    .line 371
    .line 372
    :try_start_16
    new-instance p1, Lye/c;

    .line 373
    .line 374
    invoke-direct {p1, p0}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    .line 389
    .line 390
    const/4 p1, 0x5

    .line 391
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_13
    new-instance p1, Lye/c;

    .line 404
    .line 405
    invoke-direct {p1, p0}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0, p2}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :goto_d
    move-object p2, p1

    .line 434
    goto :goto_11

    .line 435
    :goto_e
    move-object p2, p1

    .line 436
    :goto_f
    :try_start_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 437
    .line 438
    .line 439
    if-eqz v3, :cond_14

    .line 440
    .line 441
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 442
    .line 443
    .line 444
    :cond_14
    :goto_10
    return v4

    .line 445
    :catchall_5
    move-exception v0

    .line 446
    move-object p2, v0

    .line 447
    :goto_11
    if-eqz v3, :cond_15

    .line 448
    .line 449
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    :cond_15
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 453
    :goto_12
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 454
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 455
    :goto_13
    :try_start_1b
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 456
    .line 457
    .line 458
    :catch_8
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object p0, Lze/d;->k:Lbr/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v0, "api"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v8, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    const-class v2, Lze/d;

    .line 89
    .line 90
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v0, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lze/d;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sput v0, Lze/d;->h:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_1
    :goto_0
    const-string v0, "disableStandaloneDynamiteLoader2"

    .line 117
    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    move v0, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v0, p1

    .line 133
    :goto_1
    sput-boolean v0, Lze/d;->g:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v0, p1

    .line 137
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    sget-object v2, Lze/d;->j:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lze/g;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v3, v2, Lze/g;->a:Landroid/database/Cursor;

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    iput-object p0, v2, Lze/g;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move v8, p1

    .line 156
    :goto_3
    if-eqz v8, :cond_5

    .line 157
    .line 158
    :goto_4
    move p1, v0

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    move-object v1, p0

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_8

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_9

    .line 170
    :cond_6
    move-object v1, p0

    .line 171
    :goto_6
    if-eqz p3, :cond_8

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    :try_start_6
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 177
    .line 178
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_b

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_a

    .line 190
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_9
    return p2

    .line 196
    :cond_a
    :try_start_7
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 197
    .line 198
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 204
    :goto_8
    move-object v1, p0

    .line 205
    move-object p0, p1

    .line 206
    goto :goto_b

    .line 207
    :goto_9
    move-object v1, p0

    .line 208
    move-object p0, p1

    .line 209
    :goto_a
    :try_start_8
    nop

    .line 210
    instance-of p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    throw p0

    .line 215
    :cond_b
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "V2 version check failed: "

    .line 227
    .line 228
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 242
    :goto_b
    if-eqz v1, :cond_c

    .line 243
    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    :cond_c
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lze/i;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lze/i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lze/i;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v1, Lze/d;->n:Lze/i;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 44
    .line 45
    const-string v1, "Failed to instantiate dynamite loader"

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lze/d;->i:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lze/d;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "com.google.android.gms.chimera"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Loe/f;->b:Loe/f;

    .line 37
    .line 38
    const v4, 0x989680

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0, v4}, Loe/f;->c(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p0, "com.google.android.gms"

    .line 50
    .line 51
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sput-object p0, Lze/d;->i:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 73
    .line 74
    and-int/lit16 p0, p0, 0x81

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    sput-boolean v2, Lze/d;->g:Z

    .line 79
    .line 80
    :cond_3
    return v1
.end method

.method public static h(Landroid/content/Context;)Lze/h;
    .locals 4

    .line 1
    const-class v0, Lze/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lze/d;->m:Lze/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lze/h;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, Lze/h;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v2, Lze/h;

    .line 56
    .line 57
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sput-object v2, Lze/d;->m:Lze/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    monitor-exit v0

    .line 67
    return-object v2

    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lze/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 24
    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
