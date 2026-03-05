.class public final Lvg/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpi/c;


# direct methods
.method public constructor <init>(Lpi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/b;->a:Lpi/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvg/b;->a:Lpi/c;

    .line 2
    .line 3
    iget-object v1, v0, Lpi/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lpi/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq/f;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lq/f;->a()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    iget-object v2, v0, Lq/f;->a:Lb/c;

    .line 32
    .line 33
    iget-object v0, v0, Lq/f;->b:Lq/d;

    .line 34
    .line 35
    check-cast v2, Lb/a;

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1, v1}, Lb/a;->D(Lq/d;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, p0, Lvg/b;->a:Lpi/c;

    .line 15
    .line 16
    iget-object v1, v0, Lpi/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, v0, Lpi/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "twa_splash"

    .line 29
    .line 30
    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    const-string v3, "splash_image.png"

    .line 51
    .line 52
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "splashImagePrefs"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "lastUpdateTime"

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    invoke-interface {p1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v4, v2, v6

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lvg/b;->a(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :try_start_4
    iget-object v0, v0, Lpi/c;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 129
    .line 130
    const/16 v7, 0x64

    .line 131
    .line 132
    invoke-virtual {v0, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p0, v1}, Lvg/b;->a(Ljava/io/File;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    goto :goto_0

    .line 167
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 176
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :catch_1
    move-exception p1

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lvg/b;->a:Lpi/c;

    .line 4
    .line 5
    iget-object v1, v0, Lpi/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldk/q;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lpi/c;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldk/q;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, Ldk/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lvg/a;

    .line 28
    .line 29
    iget-object v2, v0, Ldk/q;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lr/d;

    .line 32
    .line 33
    iget-object v0, v0, Ldk/q;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La8/r1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, La8/r1;->run()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "androidx.browser.trusted.KEY_SPLASH_SCREEN_VERSION"

    .line 47
    .line 48
    const-string v3, "androidx.browser.trusted.category.TrustedWebActivitySplashScreensV1"

    .line 49
    .line 50
    invoke-static {p1, v3}, Le5/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v3, "androidx.browser.trusted.KEY_SPLASH_SCREEN_FADE_OUT_DURATION"

    .line 55
    .line 56
    iget v4, v1, Lvg/a;->g:I

    .line 57
    .line 58
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "androidx.browser.trusted.trusted.KEY_SPLASH_SCREEN_BACKGROUND_COLOR"

    .line 62
    .line 63
    iget v4, v1, Lvg/a;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lvg/a;->d:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "androidx.browser.trusted.KEY_SPLASH_SCREEN_SCALE_TYPE"

    .line 75
    .line 76
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lvg/a;->e:Landroid/graphics/Matrix;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    new-array v4, v4, [F

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 88
    .line 89
    .line 90
    const-string v3, "androidx.browser.trusted.KEY_SPLASH_SCREEN_TRANSFORMATION_MATRIX"

    .line 91
    .line 92
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iput-object p1, v2, Lr/d;->d:Landroid/os/Bundle;

    .line 96
    .line 97
    new-instance p1, Ldk/k;

    .line 98
    .line 99
    const/16 v2, 0x19

    .line 100
    .line 101
    invoke-direct {p1, v2, v1, v0}, Ldk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v1, Lvg/a;->l:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Ldk/k;->run()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iput-object p1, v1, Lvg/a;->m:Ldk/k;

    .line 113
    .line 114
    :cond_3
    return-void
.end method
