.class public final Luk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lxj/d;

.field public final b:Lwj/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Luk/d;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Luk/k;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Luk/h;->i:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Luk/h;->j:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lxj/d;Lwj/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Luk/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Luk/k;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/h;->a:Lxj/d;

    .line 5
    .line 6
    iput-object p2, p0, Luk/h;->b:Lwj/b;

    .line 7
    .line 8
    iput-object p3, p0, Luk/h;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Luk/h;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Luk/h;->e:Luk/d;

    .line 13
    .line 14
    iput-object p6, p0, Luk/h;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Luk/h;->g:Luk/k;

    .line 17
    .line 18
    iput-object p8, p0, Luk/h;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Luk/g;
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Luk/h;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Luk/h;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Luk/h;->d()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Luk/h;->g:Luk/k;

    .line 15
    .line 16
    iget-object v0, v0, Luk/k;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v4, "last_fetch_etag"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Luk/h;->b:Lwj/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lwj/b;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvh/b;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v4, p1

    .line 36
    move-object v10, p3

    .line 37
    move-object v8, p4

    .line 38
    move-object v9, v5

    .line 39
    move-object v5, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast v0, Lvh/c;

    .line 42
    .line 43
    iget-object v0, v0, Lvh/c;->a:Llf/a;

    .line 44
    .line 45
    iget-object v0, v0, Llf/a;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 46
    .line 47
    invoke-virtual {v0, v5, v5, v1}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "_fot"

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Ljava/lang/Long;
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_1
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Luk/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p1, Luk/g;->b:Luk/e;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p3, p0, Luk/h;->g:Luk/k;

    .line 70
    .line 71
    iget-wide v2, p2, Luk/e;->f:J

    .line 72
    .line 73
    iget-object p2, p3, Luk/k;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p2
    :try_end_1
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :try_start_2
    iget-object p3, p3, Luk/k;->a:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string p4, "last_template_version"

    .line 83
    .line 84
    invoke-interface {p3, p4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    monitor-exit p2

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    throw p1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :goto_2
    move-object p1, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    :goto_3
    iget-object p2, p1, Luk/g;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget-object p3, p0, Luk/h;->g:Luk/k;

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Luk/k;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p2, p0, Luk/h;->g:Luk/k;

    .line 110
    .line 111
    sget-object p3, Luk/k;->f:Ljava/util/Date;

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    invoke-virtual {p2, p4, p3}, Luk/k;->c(ILjava/util/Date;)V
    :try_end_3
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object v10, p3

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 122
    .line 123
    iget-object p3, p0, Luk/h;->g:Luk/k;

    .line 124
    .line 125
    const/16 p4, 0x1ad

    .line 126
    .line 127
    if-eq p2, p4, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x1f6

    .line 130
    .line 131
    if-eq p2, v0, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x1f7

    .line 134
    .line 135
    if-eq p2, v0, :cond_3

    .line 136
    .line 137
    const/16 v0, 0x1f8

    .line 138
    .line 139
    if-ne p2, v0, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p3}, Luk/k;->a()Luk/j;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget p2, p2, Luk/j;->a:I

    .line 146
    .line 147
    add-int/2addr p2, v1

    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    sget-object v2, Luk/h;->j:[I

    .line 151
    .line 152
    array-length v3, v2

    .line 153
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sub-int/2addr v3, v1

    .line 158
    aget v2, v2, v3

    .line 159
    .line 160
    int-to-long v2, v2

    .line 161
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const-wide/16 v4, 0x2

    .line 166
    .line 167
    div-long v4, v2, v4

    .line 168
    .line 169
    iget-object v0, p0, Luk/h;->d:Ljava/util/Random;

    .line 170
    .line 171
    long-to-int v2, v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v2, v0

    .line 177
    add-long/2addr v4, v2

    .line 178
    new-instance v0, Ljava/util/Date;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    add-long/2addr v2, v4

    .line 185
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p2, v0}, Luk/k;->c(ILjava/util/Date;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {p3}, Luk/k;->a()Luk/j;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget p3, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 196
    .line 197
    iget v0, p2, Luk/j;->a:I

    .line 198
    .line 199
    if-gt v0, v1, :cond_9

    .line 200
    .line 201
    if-eq p3, p4, :cond_9

    .line 202
    .line 203
    const/16 p2, 0x191

    .line 204
    .line 205
    if-eq p3, p2, :cond_8

    .line 206
    .line 207
    const/16 p2, 0x193

    .line 208
    .line 209
    if-eq p3, p2, :cond_7

    .line 210
    .line 211
    if-eq p3, p4, :cond_6

    .line 212
    .line 213
    const/16 p2, 0x1f4

    .line 214
    .line 215
    if-eq p3, p2, :cond_5

    .line 216
    .line 217
    packed-switch p3, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    const-string p2, "The server returned an unexpected error."

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    const-string p2, "There was an internal server error."

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 230
    .line 231
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 232
    .line 233
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 241
    .line 242
    :goto_5
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 243
    .line 244
    iget p4, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 245
    .line 246
    const-string v0, "Fetch failed: "

    .line 247
    .line 248
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p3, p4, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    .line 253
    .line 254
    .line 255
    throw p3

    .line 256
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 257
    .line 258
    iget-object p2, p2, Luk/j;->b:Ljava/util/Date;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 261
    .line 262
    .line 263
    const-string p2, "Fetch was throttled."

    .line 264
    .line 265
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    new-instance v4, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Luk/h;->g:Luk/k;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/Date;

    .line 22
    .line 23
    iget-object v5, v3, Luk/k;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v6, "last_fetch_time_in_millis"

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct {p1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Luk/k;->e:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v5, Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    add-long/2addr p1, v6

    .line 59
    invoke-direct {v5, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Luk/g;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v1}, Luk/g;-><init>(ILuk/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-virtual {v3}, Luk/k;->a()Luk/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Luk/j;->b:Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :cond_2
    iget-object p1, p0, Luk/h;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sub-long/2addr p3, v2

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    .line 112
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Fetch is throttled. Please wait before calling fetch again: "

    .line 119
    .line 120
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v1, p0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object p2, p0, Luk/h;->a:Lxj/d;

    .line 143
    .line 144
    check-cast p2, Lxj/c;

    .line 145
    .line 146
    move p3, v2

    .line 147
    invoke-virtual {p2}, Lxj/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2}, Lxj/c;->e()Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-array p2, v0, [Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    aput-object v2, p2, p3

    .line 158
    .line 159
    const/4 p3, 0x1

    .line 160
    aput-object v3, p2, p3

    .line 161
    .line 162
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, Luk/f;

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    move-object v5, p4

    .line 170
    invoke-direct/range {v0 .. v5}, Luk/f;-><init>(Luk/h;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_1
    new-instance p3, Lcom/appx/core/fragment/o5;

    .line 178
    .line 179
    const/4 p4, 0x7

    .line 180
    invoke-direct {p3, p4, p0, v4}, Lcom/appx/core/fragment/o5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Luk/h;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "REALTIME"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Luk/h;->e:Luk/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Luk/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/appx/core/fragment/o5;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {v1, v2, p0, v0}, Lcom/appx/core/fragment/o5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Luk/h;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luk/h;->b:Lwj/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lwj/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvh/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v1, Lvh/c;

    .line 18
    .line 19
    iget-object v1, v1, Lvh/c;->a:Llf/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v1, v1, Llf/a;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    return-object v0
.end method
