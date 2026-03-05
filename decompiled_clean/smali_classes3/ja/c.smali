.class public final Lja/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lja/c;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lja/d;

.field public final c:Lja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lja/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lja/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lja/d;Lja/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lja/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iget-object v0, p0, Lja/c;->b:Lja/d;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lja/c;->b:Lja/d;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lja/c;->c:Lja/e;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lja/c;->c:Lja/e;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static declared-synchronized b(Lja/d;Lja/e;)Lja/c;
    .locals 2

    .line 1
    const-class v0, Lja/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lja/c;->d:Lja/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lja/c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lja/c;-><init>(Lja/d;Lja/e;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lja/c;->d:Lja/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lja/c;->d:Lja/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lja/c;->c:Lja/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "facebooksdk.monitoring.persistedlogs"

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lo9/j;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lo9/j;->i:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 26
    .line 27
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    invoke-direct {v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    invoke-static {v5}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    move-object v1, v4

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    move-object v3, v5

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-object v5, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    invoke-static {v3}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    :catch_2
    throw v1

    .line 71
    :catch_3
    :goto_1
    invoke-static {v5}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 79
    .line 80
    .line 81
    :catch_4
    :goto_2
    iget-object v0, p0, Lja/c;->b:Lja/d;

    .line 82
    .line 83
    iget-object v0, v0, Lja/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/LinkedList;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lja/c;->b:Lja/d;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lo9/j;->a:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lo9/j;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_1
    :goto_3
    iget-object v2, v0, Lja/d;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_4
    const/16 v5, 0x64

    .line 134
    .line 135
    if-ge v4, v5, :cond_3

    .line 136
    .line 137
    iget-object v5, v0, Lja/d;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/util/LinkedList;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    iget-object v5, v0, Lja/d;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/util/LinkedList;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    sget-object v4, Lo9/j;->a:Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lo9/j;->i:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Lorg/json/JSONArray;

    .line 181
    .line 182
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    :catch_5
    move-object v2, v3

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    :try_start_5
    const-string v6, "device_os_version"

    .line 209
    .line 210
    sget-object v7, Lja/c;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v6, "device_model"

    .line 216
    .line 217
    sget-object v7, Lja/c;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v6, "unique_application_identifier"

    .line 223
    .line 224
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v4, "entries"

    .line 228
    .line 229
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lo9/j;->c:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, "/monitorings"

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4, v2, v3}, Lo9/p;->m(Lo9/a;Ljava/lang/String;Lorg/json/JSONObject;Lo9/l;)Lo9/p;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_5
    if-eqz v2, :cond_1

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_5
    invoke-static {v2}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_6
    :goto_6
    :try_start_6
    new-instance v0, Lo9/s;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Lo9/s;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lo9/p;->g(Lo9/s;)Lo9/q;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 280
    .line 281
    .line 282
    :catch_6
    return-void
.end method
