.class public Lcom/appx/core/Appx;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static b:Ld3/g;

.field public static c:Lcom/appx/core/Appx;

.field public static d:Lcom/appx/core/Appx;


# instance fields
.field public a:Lcom/appx/videocaching/HttpProxyCacheServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/m0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Landroidx/appcompat/widget/VectorEnabledTintResources;->setCompatVectorFromResourcesEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Screenshot Disabled. Restarting app"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ACTIVATE_SCREENSHOT"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lt7/b;->g:Z

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    sget-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 42
    .line 43
    const-class v2, Lcom/appx/core/activity/SplashActivity;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x4000000

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Ly4/a;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :catch_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Ly4/a;->b(Lcom/appx/core/Appx;Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "MultiDex installation failed ("

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ")."

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "ignite247"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "ACTIVATE_SCREENSHOT"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sput-boolean v0, Lt7/b;->g:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "SS_EXPIRED_TIME"

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {}, Lcs/a;->b()V

    .line 39
    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/appx/core/Appx;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v4, La8/w0;

    .line 50
    .line 51
    sub-long/2addr v2, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {v4, p0, v2, v3, v0}, La8/w0;-><init>(Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 7
    .line 8
    sput-object v1, Lcom/appx/core/Appx;->d:Lcom/appx/core/Appx;

    .line 9
    .line 10
    invoke-virtual {v1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 14
    .line 15
    invoke-static {v0}, Lrh/h;->j(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lgi/d;->a()Lgi/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 22
    .line 23
    const-string v2, "context"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbh/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "base_url_pref"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "base_url"

    .line 41
    .line 42
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lbh/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v8, Lbo/a;->b:Ltn/i;

    .line 53
    .line 54
    sget-object v7, Lbo/a;->i:Lco/h;

    .line 55
    .line 56
    sget-object v10, Lbo/a;->h:Ltn/f;

    .line 57
    .line 58
    new-instance v11, Lv6/p;

    .line 59
    .line 60
    const-string v0, "appContext"

    .line 61
    .line 62
    invoke-static {v6, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "/_fetchData/temp"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v11, v6, v0}, Lv6/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v12, Lbo/a;->f:Ltn/k;

    .line 94
    .line 95
    new-instance v0, Ltn/h;

    .line 96
    .line 97
    sget-object v2, Lco/c;->b:Lco/c;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ltn/h;-><init>(Lco/c;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "DownloadList"

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    iget-object v5, v7, Lco/h;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v9, "fetch2"

    .line 109
    .line 110
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    iput-object v2, v7, Lco/h;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    new-instance v14, Ltn/e;

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    move-object v5, v14

    .line 126
    move-object v7, v0

    .line 127
    invoke-direct/range {v5 .. v12}, Ltn/e;-><init>(Landroid/content/Context;Ltn/h;Ltn/i;Lco/h;Ltn/f;Lv6/p;Ltn/k;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v9

    .line 131
    sget-object v2, Lxn/i;->a:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v2

    .line 134
    :try_start_0
    sget-object v0, Lxn/i;->b:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    const-string v5, "DownloadList"

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lxn/h;

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    new-instance v13, Lpi/c;

    .line 147
    .line 148
    iget-object v15, v5, Lxn/h;->a:Lco/l;

    .line 149
    .line 150
    iget-object v0, v5, Lxn/h;->b:Lun/h;

    .line 151
    .line 152
    iget-object v3, v5, Lxn/h;->c:Loa/d;

    .line 153
    .line 154
    iget-object v6, v5, Lxn/h;->d:Le8/c;

    .line 155
    .line 156
    iget-object v7, v5, Lxn/h;->e:Landroid/os/Handler;

    .line 157
    .line 158
    iget-object v8, v5, Lxn/h;->f:Lnc/h;

    .line 159
    .line 160
    iget-object v5, v5, Lxn/h;->g:Ld3/g;

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    move-object/from16 v21, v5

    .line 167
    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    move-object/from16 v19, v7

    .line 171
    .line 172
    move-object/from16 v20, v8

    .line 173
    .line 174
    invoke-direct/range {v13 .. v21}, Lpi/c;-><init>(Ltn/e;Lco/l;Lun/h;Loa/d;Le8/c;Landroid/os/Handler;Lnc/h;Ld3/g;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_3
    new-instance v15, Lco/l;

    .line 183
    .line 184
    invoke-direct {v15}, Lco/l;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v9, Lxn/n;

    .line 188
    .line 189
    invoke-direct {v9}, Lxn/n;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lun/g;

    .line 193
    .line 194
    new-instance v8, Lvn/a;

    .line 195
    .line 196
    const/4 v10, 0x2

    .line 197
    const/4 v11, 0x1

    .line 198
    invoke-direct {v8, v11, v10, v10}, Lvn/a;-><init>(III)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Lvn/a;

    .line 202
    .line 203
    const/4 v13, 0x3

    .line 204
    const/4 v4, 0x5

    .line 205
    invoke-direct {v12, v10, v13, v4}, Lvn/a;-><init>(III)V

    .line 206
    .line 207
    .line 208
    move/from16 v16, v10

    .line 209
    .line 210
    new-instance v10, Lvn/a;

    .line 211
    .line 212
    const/4 v3, 0x4

    .line 213
    invoke-direct {v10, v13, v3, v3}, Lvn/a;-><init>(III)V

    .line 214
    .line 215
    .line 216
    new-instance v13, Lvn/a;

    .line 217
    .line 218
    invoke-direct {v13, v3, v4, v11}, Lvn/a;-><init>(III)V

    .line 219
    .line 220
    .line 221
    move/from16 v19, v3

    .line 222
    .line 223
    new-instance v3, Lvn/a;

    .line 224
    .line 225
    move/from16 v20, v11

    .line 226
    .line 227
    const/4 v11, 0x6

    .line 228
    move-object/from16 v21, v5

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-direct {v3, v4, v11, v5}, Lvn/a;-><init>(III)V

    .line 232
    .line 233
    .line 234
    move/from16 v17, v5

    .line 235
    .line 236
    new-instance v5, Lvn/a;

    .line 237
    .line 238
    move/from16 v22, v4

    .line 239
    .line 240
    const/4 v4, 0x7

    .line 241
    move-object/from16 v23, v3

    .line 242
    .line 243
    const/4 v3, 0x3

    .line 244
    invoke-direct {v5, v11, v4, v3}, Lvn/a;-><init>(III)V

    .line 245
    .line 246
    .line 247
    new-array v4, v11, [Lvn/a;

    .line 248
    .line 249
    aput-object v8, v4, v17

    .line 250
    .line 251
    aput-object v12, v4, v20

    .line 252
    .line 253
    aput-object v10, v4, v16

    .line 254
    .line 255
    aput-object v13, v4, v3

    .line 256
    .line 257
    aput-object v23, v4, v19

    .line 258
    .line 259
    aput-object v5, v4, v22

    .line 260
    .line 261
    new-instance v10, Lv6/p;

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, "/_fetchData/temp"

    .line 280
    .line 281
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v10, v6, v3}, Lv6/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v8, v4

    .line 292
    move-object/from16 v5, v21

    .line 293
    .line 294
    invoke-direct/range {v5 .. v10}, Lun/g;-><init>(Landroid/content/Context;Lco/h;[Lvn/a;Lxn/n;Lv6/p;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lun/h;

    .line 298
    .line 299
    invoke-direct {v3, v5}, Lun/h;-><init>(Lun/g;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Loa/d;

    .line 303
    .line 304
    move/from16 v5, v22

    .line 305
    .line 306
    invoke-direct {v4, v3, v5}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    new-instance v20, Lnc/h;

    .line 310
    .line 311
    invoke-direct/range {v20 .. v20}, Lnc/h;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v5, Le8/c;

    .line 315
    .line 316
    invoke-direct {v5, v4}, Le8/c;-><init>(Loa/d;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Ld3/g;

    .line 320
    .line 321
    sget-object v7, Lxn/i;->c:Landroid/os/Handler;

    .line 322
    .line 323
    invoke-direct {v6, v5, v4, v7}, Ld3/g;-><init>(Le8/c;Loa/d;Landroid/os/Handler;)V

    .line 324
    .line 325
    .line 326
    new-instance v13, Lpi/c;

    .line 327
    .line 328
    move-object/from16 v16, v3

    .line 329
    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    move-object/from16 v21, v6

    .line 335
    .line 336
    move-object/from16 v19, v7

    .line 337
    .line 338
    invoke-direct/range {v13 .. v21}, Lpi/c;-><init>(Ltn/e;Lco/l;Lun/h;Loa/d;Le8/c;Landroid/os/Handler;Lnc/h;Ld3/g;)V

    .line 339
    .line 340
    .line 341
    const-string v3, "DownloadList"

    .line 342
    .line 343
    move-object/from16 v22, v21

    .line 344
    .line 345
    move-object/from16 v21, v20

    .line 346
    .line 347
    move-object/from16 v20, v19

    .line 348
    .line 349
    move-object/from16 v19, v18

    .line 350
    .line 351
    move-object/from16 v18, v17

    .line 352
    .line 353
    move-object/from16 v17, v16

    .line 354
    .line 355
    move-object/from16 v16, v15

    .line 356
    .line 357
    new-instance v15, Lxn/h;

    .line 358
    .line 359
    iget-object v4, v13, Lpi/c;->g:Ljava/lang/Object;

    .line 360
    .line 361
    move-object/from16 v23, v4

    .line 362
    .line 363
    check-cast v23, Lao/b;

    .line 364
    .line 365
    invoke-direct/range {v15 .. v23}, Lxn/h;-><init>(Lco/l;Lun/h;Loa/d;Le8/c;Landroid/os/Handler;Lnc/h;Ld3/g;Lao/b;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :goto_1
    iget-object v0, v13, Lpi/c;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lco/l;

    .line 374
    .line 375
    invoke-virtual {v0}, Lco/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    .line 378
    monitor-exit v2

    .line 379
    new-instance v3, Ld3/g;

    .line 380
    .line 381
    iget-object v0, v13, Lpi/c;->b:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v4, v0

    .line 384
    check-cast v4, Ltn/e;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v0, v13, Lpi/c;->c:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v5, v0

    .line 392
    check-cast v5, Lco/l;

    .line 393
    .line 394
    iget-object v0, v13, Lpi/c;->e:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v6, v0

    .line 397
    check-cast v6, Landroid/os/Handler;

    .line 398
    .line 399
    iget-object v0, v13, Lpi/c;->h:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v7, v0

    .line 402
    check-cast v7, Lxn/a;

    .line 403
    .line 404
    iget-object v8, v4, Ltn/e;->d:Lco/h;

    .line 405
    .line 406
    iget-object v0, v13, Lpi/c;->f:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v9, v0

    .line 409
    check-cast v9, Ld3/g;

    .line 410
    .line 411
    iget-object v0, v13, Lpi/c;->d:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v10, v0

    .line 414
    check-cast v10, Lun/h;

    .line 415
    .line 416
    invoke-direct/range {v3 .. v10}, Ld3/g;-><init>(Ltn/e;Lco/l;Landroid/os/Handler;Lxn/a;Lco/h;Ld3/g;Lun/h;)V

    .line 417
    .line 418
    .line 419
    sput-object v3, Lcom/appx/core/Appx;->b:Ld3/g;

    .line 420
    .line 421
    const v0, 0x7f140231

    .line 422
    .line 423
    .line 424
    :try_start_1
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_4

    .line 433
    .line 434
    const v0, 0x7f14023c

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_4

    .line 446
    .line 447
    const v0, 0x7f140232

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_4

    .line 459
    .line 460
    invoke-static {v1}, Lo9/j;->i(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {v1, v0}, Lp9/l;->a(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 465
    .line 466
    .line 467
    :catch_0
    :cond_4
    return-void

    .line 468
    :goto_2
    monitor-exit v2

    .line 469
    throw v0
.end method
