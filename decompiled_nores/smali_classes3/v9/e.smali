.class public abstract Lv9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhk/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv9/d;->a:Lv9/d;

    .line 7
    .line 8
    const-string v2, "MOBILE_APP_INSTALL"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lv9/d;->b:Lv9/d;

    .line 14
    .line 15
    const-string v2, "CUSTOM_APP_EVENTS"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv9/e;->a:Lhk/f;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lv9/d;Lcom/facebook/internal/d;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv9/e;->a:Lhk/f;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-boolean p0, Lp9/c;->c:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lp9/c;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lp9/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget-object v1, Lp9/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string p0, "app_user_id"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string p0, "anon_id"

    .line 50
    .line 51
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    xor-int/lit8 p0, p3, 0x1

    .line 55
    .line 56
    const-string p2, "application_tracking_enabled"

    .line 57
    .line 58
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lo9/j;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-static {}, Lo9/a0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const-string p2, "advertiser_id_collection_enabled"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p0, p1, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    const-string p2, "attribution"

    .line 79
    .line 80
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    const-string p0, "advertiser_id"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p1, Lcom/facebook/internal/d;->d:Z

    .line 99
    .line 100
    xor-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    const-string p2, "advertiser_tracking_enabled"

    .line 103
    .line 104
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-boolean p0, p1, Lcom/facebook/internal/d;->d:Z

    .line 108
    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    sget-object p0, Lp9/t;->a:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    sget-object p0, Lga/a;->a:Ljava/util/Set;

    .line 114
    .line 115
    const-class p2, Lp9/t;

    .line 116
    .line 117
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 p3, 0x0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :try_start_1
    sget-object p0, Lp9/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lp9/t;->b()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lp9/t;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lp9/t;->a()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/facebook/internal/c1;->x(Ljava/util/Map;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-static {p0, p2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_6

    .line 169
    .line 170
    const-string p0, "ud"

    .line 171
    .line 172
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p0, p1, Lcom/facebook/internal/d;->c:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    const-string p1, "installer_package"

    .line 180
    .line 181
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_7
    :try_start_2
    invoke-static {v0, p4}, Lcom/facebook/internal/c1;->D(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-static {}, Lo9/j;->e()V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-static {}, Lcom/facebook/internal/c1;->m()Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const-string p0, "application_package_name"

    .line 228
    .line 229
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    sget-object p1, Lp9/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method
